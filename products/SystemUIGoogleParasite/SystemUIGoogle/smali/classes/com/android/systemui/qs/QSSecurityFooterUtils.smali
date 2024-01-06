.class public final Lcom/android/systemui/qs/QSSecurityFooterUtils;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public final mBgHandler:Landroid/os/Handler;

.field public final mContext:Landroid/content/Context;

.field public mDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

.field public final mDialogLaunchAnimator:Lcom/android/systemui/animation/DialogLaunchAnimator;

.field public final mDpm:Landroid/app/admin/DevicePolicyManager;

.field public final mMainHandler:Landroid/os/Handler;

.field public final mManagementDialogCaCertStringSupplier:Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda3;

.field public final mManagementDialogNetworkStringSupplier:Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda3;

.field public final mManagementDialogStringSupplier:Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda3;

.field public final mManagementMessageSupplier:Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda3;

.field public final mManagementMonitoringStringSupplier:Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda3;

.field public final mManagementMultipleVpnStringSupplier:Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda3;

.field public final mManagementTitleSupplier:Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda3;

.field public final mMonitoringSubtitleCaCertStringSupplier:Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda3;

.field public final mMonitoringSubtitleNetworkStringSupplier:Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda3;

.field public final mMonitoringSubtitleVpnStringSupplier:Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda3;

.field public final mSecurityController:Lcom/android/systemui/statusbar/policy/SecurityController;

.field public final mShouldUseSettingsButton:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final mUserTracker:Lcom/android/systemui/settings/UserTracker;

.field public final mViewPoliciesButtonStringSupplier:Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda3;

.field public final mWorkProfileDialogCaCertStringSupplier:Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda3;

.field public final mWorkProfileDialogNetworkStringSupplier:Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda3;

.field public final mWorkProfileMonitoringStringSupplier:Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda3;

.field public final mWorkProfileNetworkStringSupplier:Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/admin/DevicePolicyManager;Lcom/android/systemui/settings/UserTracker;Landroid/os/Handler;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/statusbar/policy/SecurityController;Landroid/os/Looper;Lcom/android/systemui/animation/DialogLaunchAnimator;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mShouldUseSettingsButton:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda3;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/qs/QSSecurityFooterUtils;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mManagementTitleSupplier:Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda3;

    .line 18
    .line 19
    new-instance v0, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda3;

    .line 20
    .line 21
    const/4 v1, 0x6

    .line 22
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/qs/QSSecurityFooterUtils;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mManagementMessageSupplier:Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda3;

    .line 26
    .line 27
    new-instance v0, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda3;

    .line 28
    .line 29
    const/4 v1, 0x7

    .line 30
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/qs/QSSecurityFooterUtils;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mManagementMonitoringStringSupplier:Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda3;

    .line 34
    .line 35
    new-instance v0, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda3;

    .line 36
    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/qs/QSSecurityFooterUtils;I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mManagementMultipleVpnStringSupplier:Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda3;

    .line 43
    .line 44
    new-instance v0, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda3;

    .line 45
    .line 46
    const/16 v1, 0x9

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/qs/QSSecurityFooterUtils;I)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mWorkProfileMonitoringStringSupplier:Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda3;

    .line 52
    .line 53
    new-instance v0, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda3;

    .line 54
    .line 55
    const/16 v1, 0xa

    .line 56
    .line 57
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/qs/QSSecurityFooterUtils;I)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mWorkProfileNetworkStringSupplier:Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda3;

    .line 61
    .line 62
    new-instance v0, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda3;

    .line 63
    .line 64
    const/16 v1, 0xb

    .line 65
    .line 66
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/qs/QSSecurityFooterUtils;I)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mMonitoringSubtitleCaCertStringSupplier:Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda3;

    .line 70
    .line 71
    new-instance v0, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda3;

    .line 72
    .line 73
    const/16 v1, 0xc

    .line 74
    .line 75
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/qs/QSSecurityFooterUtils;I)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mMonitoringSubtitleNetworkStringSupplier:Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda3;

    .line 79
    .line 80
    new-instance v0, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda3;

    .line 81
    .line 82
    const/16 v1, 0xd

    .line 83
    .line 84
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/qs/QSSecurityFooterUtils;I)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mMonitoringSubtitleVpnStringSupplier:Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda3;

    .line 88
    .line 89
    new-instance v0, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda3;

    .line 90
    .line 91
    const/16 v1, 0xe

    .line 92
    .line 93
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/qs/QSSecurityFooterUtils;I)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mViewPoliciesButtonStringSupplier:Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda3;

    .line 97
    .line 98
    new-instance v0, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda3;

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/qs/QSSecurityFooterUtils;I)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mManagementDialogStringSupplier:Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda3;

    .line 105
    .line 106
    new-instance v0, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda3;

    .line 107
    .line 108
    const/4 v1, 0x2

    .line 109
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/qs/QSSecurityFooterUtils;I)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mManagementDialogCaCertStringSupplier:Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda3;

    .line 113
    .line 114
    new-instance v0, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda3;

    .line 115
    .line 116
    const/4 v1, 0x3

    .line 117
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/qs/QSSecurityFooterUtils;I)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mWorkProfileDialogCaCertStringSupplier:Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda3;

    .line 121
    .line 122
    new-instance v0, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda3;

    .line 123
    .line 124
    const/4 v1, 0x4

    .line 125
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/qs/QSSecurityFooterUtils;I)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mManagementDialogNetworkStringSupplier:Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda3;

    .line 129
    .line 130
    new-instance v0, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda3;

    .line 131
    .line 132
    const/4 v1, 0x5

    .line 133
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/qs/QSSecurityFooterUtils;I)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mWorkProfileDialogNetworkStringSupplier:Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda3;

    .line 137
    .line 138
    iput-object p1, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    .line 139
    .line 140
    iput-object p2, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mDpm:Landroid/app/admin/DevicePolicyManager;

    .line 141
    .line 142
    iput-object p3, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 143
    .line 144
    iput-object p4, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mMainHandler:Landroid/os/Handler;

    .line 145
    .line 146
    iput-object p5, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 147
    .line 148
    iput-object p6, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mSecurityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    .line 149
    .line 150
    new-instance p1, Landroid/os/Handler;

    .line 151
    .line 152
    invoke-direct {p1, p7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 153
    .line 154
    .line 155
    iput-object p1, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mBgHandler:Landroid/os/Handler;

    .line 156
    .line 157
    iput-object p8, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mDialogLaunchAnimator:Lcom/android/systemui/animation/DialogLaunchAnimator;

    .line 158
    .line 159
    return-void
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
    .line 729
.end method


# virtual methods
.method public createDialogView(Landroid/content/Context;)Landroid/view/View;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mSecurityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    .line 4
    .line 5
    check-cast v1, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Landroid/os/UserHandle;

    .line 11
    .line 12
    iget v3, v1, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->mCurrentUserId:I

    .line 13
    .line 14
    invoke-direct {v2, v3}, Landroid/os/UserHandle;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/app/admin/DevicePolicyManager;->getProfileOwnerOrDeviceOwnerSupervisionComponent(Landroid/os/UserHandle;)Landroid/content/ComponentName;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    move v1, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v1, v2

    .line 30
    :goto_0
    const/4 v4, 0x0

    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v3, 0x7f0d0226    # @layout/quick_settings_footer_dialog_parental_controls 'res/layout/quick_settings_footer_dialog_parental_controls.xml'

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, v0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mSecurityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    .line 45
    .line 46
    check-cast v2, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->getDeviceAdminInfo()Landroid/app/admin/DeviceAdminInfo;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v3, v0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mSecurityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    .line 53
    .line 54
    check-cast v3, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;

    .line 55
    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-object v3, v4

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-object v3, v3, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Landroid/app/admin/DeviceAdminInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :goto_1
    if-eqz v3, :cond_2

    .line 70
    .line 71
    const v5, 0x7f0a058f    # @id/parental_controls_icon

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Landroid/widget/ImageView;

    .line 79
    .line 80
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    const v3, 0x7f0a0590    # @id/parental_controls_title

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Landroid/widget/TextView;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mSecurityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    .line 93
    .line 94
    check-cast v0, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;

    .line 95
    .line 96
    if-nez v2, :cond_3

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 103
    .line 104
    invoke-virtual {v2, v0}, Landroid/app/admin/DeviceAdminInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    :goto_2
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_4
    iget-object v1, v0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mSecurityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    .line 113
    .line 114
    check-cast v1, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;

    .line 115
    .line 116
    iget-object v1, v1, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 117
    .line 118
    invoke-virtual {v1}, Landroid/app/admin/DevicePolicyManager;->isDeviceManaged()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    iget-object v5, v0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mSecurityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    .line 123
    .line 124
    check-cast v5, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;

    .line 125
    .line 126
    iget v6, v5, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->mCurrentUserId:I

    .line 127
    .line 128
    invoke-virtual {v5, v6}, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->getWorkProfileUserId(I)I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    const/16 v6, -0x2710

    .line 133
    .line 134
    if-eq v5, v6, :cond_5

    .line 135
    .line 136
    move v5, v3

    .line 137
    goto :goto_3

    .line 138
    :cond_5
    move v5, v2

    .line 139
    :goto_3
    iget-object v6, v0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mSecurityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    .line 140
    .line 141
    check-cast v6, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;

    .line 142
    .line 143
    iget-object v6, v6, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 144
    .line 145
    invoke-virtual {v6}, Landroid/app/admin/DevicePolicyManager;->getDeviceOwnerOrganizationName()Ljava/lang/CharSequence;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    iget-object v7, v0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mSecurityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    .line 150
    .line 151
    check-cast v7, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;

    .line 152
    .line 153
    iget v8, v7, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->mCurrentUserId:I

    .line 154
    .line 155
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    iget-object v7, v7, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->mHasCACerts:Landroid/util/ArrayMap;

    .line 160
    .line 161
    invoke-virtual {v7, v8}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    check-cast v7, Ljava/lang/Boolean;

    .line 166
    .line 167
    if-eqz v7, :cond_6

    .line 168
    .line 169
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-eqz v7, :cond_6

    .line 174
    .line 175
    move v7, v3

    .line 176
    goto :goto_4

    .line 177
    :cond_6
    move v7, v2

    .line 178
    :goto_4
    iget-object v8, v0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mSecurityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    .line 179
    .line 180
    check-cast v8, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;

    .line 181
    .line 182
    invoke-virtual {v8}, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->hasCACertInWorkProfile()Z

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    iget-object v9, v0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mSecurityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    .line 187
    .line 188
    check-cast v9, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;

    .line 189
    .line 190
    iget-object v9, v9, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 191
    .line 192
    invoke-virtual {v9, v4}, Landroid/app/admin/DevicePolicyManager;->isNetworkLoggingEnabled(Landroid/content/ComponentName;)Z

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    iget-object v10, v0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mSecurityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    .line 197
    .line 198
    check-cast v10, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;

    .line 199
    .line 200
    iget-object v11, v10, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->mCurrentVpns:Landroid/util/SparseArray;

    .line 201
    .line 202
    iget v12, v10, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->mVpnUserId:I

    .line 203
    .line 204
    invoke-virtual {v11, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    check-cast v11, Lcom/android/internal/net/VpnConfig;

    .line 209
    .line 210
    if-eqz v11, :cond_7

    .line 211
    .line 212
    new-instance v12, Landroid/os/UserHandle;

    .line 213
    .line 214
    iget v13, v10, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->mVpnUserId:I

    .line 215
    .line 216
    invoke-direct {v12, v13}, Landroid/os/UserHandle;-><init>(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v10, v11, v12}, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->getNameForVpnConfig(Lcom/android/internal/net/VpnConfig;Landroid/os/UserHandle;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    goto :goto_5

    .line 224
    :cond_7
    move-object v10, v4

    .line 225
    :goto_5
    iget-object v11, v0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mSecurityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    .line 226
    .line 227
    check-cast v11, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;

    .line 228
    .line 229
    invoke-virtual {v11}, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->getWorkProfileVpnName()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    const v13, 0x7f0d0225    # @layout/quick_settings_footer_dialog 'res/layout/quick_settings_footer_dialog.xml'

    .line 238
    .line 239
    .line 240
    invoke-virtual {v12, v13, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    const v13, 0x7f0a0258    # @id/device_management_subtitle

    .line 245
    .line 246
    .line 247
    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    check-cast v13, Landroid/widget/TextView;

    .line 252
    .line 253
    invoke-virtual {v0, v6}, Lcom/android/systemui/qs/QSSecurityFooterUtils;->getManagementTitle(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 254
    .line 255
    .line 256
    move-result-object v14

    .line 257
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    .line 259
    .line 260
    const/4 v13, 0x3

    .line 261
    if-nez v1, :cond_8

    .line 262
    .line 263
    move-object v6, v4

    .line 264
    goto :goto_6

    .line 265
    :cond_8
    if-eqz v6, :cond_a

    .line 266
    .line 267
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/qs/QSSecurityFooterUtils;->isFinancedDevice()Z

    .line 268
    .line 269
    .line 270
    move-result v14

    .line 271
    if-eqz v14, :cond_9

    .line 272
    .line 273
    iget-object v14, v0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    .line 274
    .line 275
    const v15, 0x7f1305de    # @string/monitoring_financed_description_named_management '%1$s may be able to access data associated with this device, manage apps, and change this device’s s ...'

    .line 276
    .line 277
    .line 278
    filled-new-array {v6, v6}, [Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    invoke-virtual {v14, v15, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    goto :goto_6

    .line 287
    :cond_9
    iget-object v14, v0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mDpm:Landroid/app/admin/DevicePolicyManager;

    .line 288
    .line 289
    invoke-virtual {v14}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    .line 290
    .line 291
    .line 292
    move-result-object v14

    .line 293
    new-instance v15, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda0;

    .line 294
    .line 295
    invoke-direct {v15, v0, v6, v13}, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/qs/QSSecurityFooterUtils;Ljava/lang/CharSequence;I)V

    .line 296
    .line 297
    .line 298
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    const-string v4, "SystemUi.QS_DIALOG_NAMED_MANAGEMENT"

    .line 303
    .line 304
    invoke-virtual {v14, v4, v15, v6}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;[Ljava/lang/Object;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    goto :goto_6

    .line 309
    :cond_a
    iget-object v4, v0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mDpm:Landroid/app/admin/DevicePolicyManager;

    .line 310
    .line 311
    invoke-virtual {v4}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    iget-object v6, v0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mManagementDialogStringSupplier:Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda3;

    .line 316
    .line 317
    const-string v14, "SystemUi.QS_DIALOG_MANAGEMENT"

    .line 318
    .line 319
    invoke-virtual {v4, v14, v6}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    :goto_6
    const v4, 0x7f0a0257    # @id/device_management_disclosures

    .line 324
    .line 325
    .line 326
    const/16 v14, 0x8

    .line 327
    .line 328
    if-nez v6, :cond_b

    .line 329
    .line 330
    invoke-virtual {v12, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-virtual {v4, v14}, Landroid/view/View;->setVisibility(I)V

    .line 335
    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_b
    invoke-virtual {v12, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 343
    .line 344
    .line 345
    const v4, 0x7f0a0259    # @id/device_management_warning

    .line 346
    .line 347
    .line 348
    invoke-virtual {v12, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    check-cast v4, Landroid/widget/TextView;

    .line 353
    .line 354
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 355
    .line 356
    .line 357
    iget-object v4, v0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mShouldUseSettingsButton:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 358
    .line 359
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 360
    .line 361
    .line 362
    :goto_7
    if-nez v7, :cond_c

    .line 363
    .line 364
    if-nez v8, :cond_c

    .line 365
    .line 366
    const/4 v4, 0x0

    .line 367
    goto :goto_8

    .line 368
    :cond_c
    if-eqz v1, :cond_d

    .line 369
    .line 370
    iget-object v4, v0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mDpm:Landroid/app/admin/DevicePolicyManager;

    .line 371
    .line 372
    invoke-virtual {v4}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    iget-object v7, v0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mManagementDialogCaCertStringSupplier:Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda3;

    .line 377
    .line 378
    const-string v8, "SystemUi.QS_DIALOG_MANAGEMENT_CA_CERT"

    .line 379
    .line 380
    invoke-virtual {v4, v8, v7}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    goto :goto_8

    .line 385
    :cond_d
    if-eqz v8, :cond_e

    .line 386
    .line 387
    iget-object v4, v0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mDpm:Landroid/app/admin/DevicePolicyManager;

    .line 388
    .line 389
    invoke-virtual {v4}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    iget-object v7, v0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mWorkProfileDialogCaCertStringSupplier:Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda3;

    .line 394
    .line 395
    const-string v8, "SystemUi.QS_DIALOG_WORK_PROFILE_CA_CERT"

    .line 396
    .line 397
    invoke-virtual {v4, v8, v7}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    goto :goto_8

    .line 402
    :cond_e
    iget-object v4, v0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    .line 403
    .line 404
    const v7, 0x7f1305cf    # @string/monitoring_description_ca_certificate 'A certificate authority is installed on this device. Your secure network traffic may be monitored or ...'

    .line 405
    .line 406
    .line 407
    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    :goto_8
    const v7, 0x7f0a0189    # @id/ca_certs_subtitle

    .line 412
    .line 413
    .line 414
    const v8, 0x7f0a0188    # @id/ca_certs_disclosures

    .line 415
    .line 416
    .line 417
    if-nez v4, :cond_f

    .line 418
    .line 419
    invoke-virtual {v12, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    invoke-virtual {v8, v14}, Landroid/view/View;->setVisibility(I)V

    .line 424
    .line 425
    .line 426
    goto :goto_9

    .line 427
    :cond_f
    invoke-virtual {v12, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 432
    .line 433
    .line 434
    const v8, 0x7f0a018a    # @id/ca_certs_warning

    .line 435
    .line 436
    .line 437
    invoke-virtual {v12, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    check-cast v8, Landroid/widget/TextView;

    .line 442
    .line 443
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 444
    .line 445
    .line 446
    new-instance v15, Landroid/text/method/LinkMovementMethod;

    .line 447
    .line 448
    invoke-direct {v15}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v8, v15}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v12, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 455
    .line 456
    .line 457
    move-result-object v8

    .line 458
    check-cast v8, Landroid/widget/TextView;

    .line 459
    .line 460
    iget-object v15, v0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mDpm:Landroid/app/admin/DevicePolicyManager;

    .line 461
    .line 462
    invoke-virtual {v15}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    .line 463
    .line 464
    .line 465
    move-result-object v15

    .line 466
    iget-object v7, v0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mMonitoringSubtitleCaCertStringSupplier:Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda3;

    .line 467
    .line 468
    const-string v3, "SystemUi.QS_DIALOG_MONITORING_CA_CERT_SUBTITLE"

    .line 469
    .line 470
    invoke-virtual {v15, v3, v7}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 475
    .line 476
    .line 477
    :goto_9
    if-nez v9, :cond_10

    .line 478
    .line 479
    const/4 v3, 0x0

    .line 480
    goto :goto_a

    .line 481
    :cond_10
    if-eqz v1, :cond_11

    .line 482
    .line 483
    iget-object v3, v0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mDpm:Landroid/app/admin/DevicePolicyManager;

    .line 484
    .line 485
    invoke-virtual {v3}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    iget-object v7, v0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mManagementDialogNetworkStringSupplier:Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda3;

    .line 490
    .line 491
    const-string v8, "SystemUi.QS_DIALOG_MANAGEMENT_NETWORK"

    .line 492
    .line 493
    invoke-virtual {v3, v8, v7}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    goto :goto_a

    .line 498
    :cond_11
    iget-object v3, v0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mDpm:Landroid/app/admin/DevicePolicyManager;

    .line 499
    .line 500
    invoke-virtual {v3}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    iget-object v7, v0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mWorkProfileDialogNetworkStringSupplier:Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda3;

    .line 505
    .line 506
    const-string v8, "SystemUi.QS_DIALOG_WORK_PROFILE_NETWORK"

    .line 507
    .line 508
    invoke-virtual {v3, v8, v7}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    :goto_a
    const v7, 0x7f0a0535    # @id/network_logging_subtitle

    .line 513
    .line 514
    .line 515
    const v8, 0x7f0a0534    # @id/network_logging_disclosures

    .line 516
    .line 517
    .line 518
    if-nez v3, :cond_12

    .line 519
    .line 520
    invoke-virtual {v12, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 521
    .line 522
    .line 523
    move-result-object v8

    .line 524
    invoke-virtual {v8, v14}, Landroid/view/View;->setVisibility(I)V

    .line 525
    .line 526
    .line 527
    goto :goto_b

    .line 528
    :cond_12
    invoke-virtual {v12, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 529
    .line 530
    .line 531
    move-result-object v8

    .line 532
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 533
    .line 534
    .line 535
    const v8, 0x7f0a0536    # @id/network_logging_warning

    .line 536
    .line 537
    .line 538
    invoke-virtual {v12, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 539
    .line 540
    .line 541
    move-result-object v8

    .line 542
    check-cast v8, Landroid/widget/TextView;

    .line 543
    .line 544
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v12, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 548
    .line 549
    .line 550
    move-result-object v8

    .line 551
    check-cast v8, Landroid/widget/TextView;

    .line 552
    .line 553
    iget-object v9, v0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mDpm:Landroid/app/admin/DevicePolicyManager;

    .line 554
    .line 555
    invoke-virtual {v9}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    .line 556
    .line 557
    .line 558
    move-result-object v9

    .line 559
    iget-object v15, v0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mMonitoringSubtitleNetworkStringSupplier:Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda3;

    .line 560
    .line 561
    const-string v7, "SystemUi.QS_DIALOG_MONITORING_NETWORK_SUBTITLE"

    .line 562
    .line 563
    invoke-virtual {v9, v7, v15}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v7

    .line 567
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 568
    .line 569
    .line 570
    :goto_b
    if-nez v10, :cond_13

    .line 571
    .line 572
    if-nez v11, :cond_13

    .line 573
    .line 574
    const/4 v7, 0x0

    .line 575
    goto/16 :goto_e

    .line 576
    .line 577
    :cond_13
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 578
    .line 579
    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 580
    .line 581
    .line 582
    const-string v8, "SystemUi.QS_DIALOG_MANAGEMENT_TWO_NAMED_VPN"

    .line 583
    .line 584
    if-eqz v1, :cond_16

    .line 585
    .line 586
    if-eqz v10, :cond_14

    .line 587
    .line 588
    if-eqz v11, :cond_14

    .line 589
    .line 590
    iget-object v1, v0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mDpm:Landroid/app/admin/DevicePolicyManager;

    .line 591
    .line 592
    invoke-virtual {v1}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    new-instance v5, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda2;

    .line 597
    .line 598
    invoke-direct {v5, v0, v10, v11, v2}, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/qs/QSSecurityFooterUtils;Ljava/lang/String;Ljava/lang/String;I)V

    .line 599
    .line 600
    .line 601
    filled-new-array {v10, v11}, [Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v9

    .line 605
    invoke-virtual {v1, v8, v5, v9}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;[Ljava/lang/Object;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    invoke-virtual {v7, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 610
    .line 611
    .line 612
    goto/16 :goto_d

    .line 613
    .line 614
    :cond_14
    if-eqz v10, :cond_15

    .line 615
    .line 616
    goto :goto_c

    .line 617
    :cond_15
    move-object v10, v11

    .line 618
    :goto_c
    iget-object v1, v0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mDpm:Landroid/app/admin/DevicePolicyManager;

    .line 619
    .line 620
    invoke-virtual {v1}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    new-instance v5, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda1;

    .line 625
    .line 626
    invoke-direct {v5, v0, v10, v13}, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/qs/QSSecurityFooterUtils;Ljava/lang/String;I)V

    .line 627
    .line 628
    .line 629
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v8

    .line 633
    const-string v9, "SystemUi.QS_DIALOG_MANAGEMENT_NAMED_VPN"

    .line 634
    .line 635
    invoke-virtual {v1, v9, v5, v8}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;[Ljava/lang/Object;)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    invoke-virtual {v7, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 640
    .line 641
    .line 642
    goto :goto_d

    .line 643
    :cond_16
    if-eqz v10, :cond_17

    .line 644
    .line 645
    if-eqz v11, :cond_17

    .line 646
    .line 647
    iget-object v1, v0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mDpm:Landroid/app/admin/DevicePolicyManager;

    .line 648
    .line 649
    invoke-virtual {v1}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    new-instance v5, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda2;

    .line 654
    .line 655
    const/4 v9, 0x1

    .line 656
    invoke-direct {v5, v0, v10, v11, v9}, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/qs/QSSecurityFooterUtils;Ljava/lang/String;Ljava/lang/String;I)V

    .line 657
    .line 658
    .line 659
    filled-new-array {v10, v11}, [Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v9

    .line 663
    invoke-virtual {v1, v8, v5, v9}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;[Ljava/lang/Object;)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    invoke-virtual {v7, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 668
    .line 669
    .line 670
    goto :goto_d

    .line 671
    :cond_17
    if-eqz v11, :cond_18

    .line 672
    .line 673
    iget-object v1, v0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mDpm:Landroid/app/admin/DevicePolicyManager;

    .line 674
    .line 675
    invoke-virtual {v1}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    new-instance v5, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda1;

    .line 680
    .line 681
    const/4 v8, 0x4

    .line 682
    invoke-direct {v5, v0, v11, v8}, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/qs/QSSecurityFooterUtils;Ljava/lang/String;I)V

    .line 683
    .line 684
    .line 685
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v8

    .line 689
    const-string v9, "SystemUi.QS_DIALOG_WORK_PROFILE_NAMED_VPN"

    .line 690
    .line 691
    invoke-virtual {v1, v9, v5, v8}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;[Ljava/lang/Object;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    invoke-virtual {v7, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 696
    .line 697
    .line 698
    goto :goto_d

    .line 699
    :cond_18
    if-eqz v5, :cond_19

    .line 700
    .line 701
    iget-object v1, v0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mDpm:Landroid/app/admin/DevicePolicyManager;

    .line 702
    .line 703
    invoke-virtual {v1}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    new-instance v5, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda1;

    .line 708
    .line 709
    const/4 v8, 0x5

    .line 710
    invoke-direct {v5, v0, v10, v8}, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/qs/QSSecurityFooterUtils;Ljava/lang/String;I)V

    .line 711
    .line 712
    .line 713
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v8

    .line 717
    const-string v9, "SystemUi.QS_DIALOG_PERSONAL_PROFILE_NAMED_VPN"

    .line 718
    .line 719
    invoke-virtual {v1, v9, v5, v8}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;[Ljava/lang/Object;)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    invoke-virtual {v7, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 724
    .line 725
    .line 726
    goto :goto_d

    .line 727
    :cond_19
    iget-object v1, v0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    .line 728
    .line 729
    const v5, 0x7f1305d8    # @string/monitoring_description_named_vpn 'This device is connected to the internet through %1$s. Your network activity, including emails and b ...'

    .line 730
    .line 731
    .line 732
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v8

    .line 736
    invoke-virtual {v1, v5, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    invoke-virtual {v7, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 741
    .line 742
    .line 743
    :goto_d
    iget-object v1, v0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    .line 744
    .line 745
    const v5, 0x7f1305dd    # @string/monitoring_description_vpn_settings_separator ' '

    .line 746
    .line 747
    .line 748
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    invoke-virtual {v7, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 753
    .line 754
    .line 755
    iget-object v1, v0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    .line 756
    .line 757
    const v5, 0x7f1305dc    # @string/monitoring_description_vpn_settings 'Open VPN settings'

    .line 758
    .line 759
    .line 760
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    new-instance v5, Lcom/android/systemui/qs/QSSecurityFooterUtils$VpnSpan;

    .line 765
    .line 766
    invoke-direct {v5, v0}, Lcom/android/systemui/qs/QSSecurityFooterUtils$VpnSpan;-><init>(Lcom/android/systemui/qs/QSSecurityFooterUtils;)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v7, v1, v5, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 770
    .line 771
    .line 772
    :goto_e
    const v1, 0x7f0a089e    # @id/vpn_subtitle

    .line 773
    .line 774
    .line 775
    const v5, 0x7f0a089d    # @id/vpn_disclosures

    .line 776
    .line 777
    .line 778
    if-nez v7, :cond_1a

    .line 779
    .line 780
    invoke-virtual {v12, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 785
    .line 786
    .line 787
    goto :goto_f

    .line 788
    :cond_1a
    invoke-virtual {v12, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 789
    .line 790
    .line 791
    move-result-object v5

    .line 792
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 793
    .line 794
    .line 795
    const v5, 0x7f0a089f    # @id/vpn_warning

    .line 796
    .line 797
    .line 798
    invoke-virtual {v12, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 799
    .line 800
    .line 801
    move-result-object v5

    .line 802
    check-cast v5, Landroid/widget/TextView;

    .line 803
    .line 804
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 805
    .line 806
    .line 807
    new-instance v8, Landroid/text/method/LinkMovementMethod;

    .line 808
    .line 809
    invoke-direct {v8}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v12, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 816
    .line 817
    .line 818
    move-result-object v5

    .line 819
    check-cast v5, Landroid/widget/TextView;

    .line 820
    .line 821
    iget-object v8, v0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mDpm:Landroid/app/admin/DevicePolicyManager;

    .line 822
    .line 823
    invoke-virtual {v8}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    .line 824
    .line 825
    .line 826
    move-result-object v8

    .line 827
    iget-object v0, v0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mMonitoringSubtitleVpnStringSupplier:Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda3;

    .line 828
    .line 829
    const-string v9, "SystemUi.QS_DIALOG_MONITORING_VPN_SUBTITLE"

    .line 830
    .line 831
    invoke-virtual {v8, v9, v0}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 836
    .line 837
    .line 838
    :goto_f
    if-eqz v6, :cond_1b

    .line 839
    .line 840
    const/4 v9, 0x1

    .line 841
    goto :goto_10

    .line 842
    :cond_1b
    move v9, v2

    .line 843
    :goto_10
    if-eqz v4, :cond_1c

    .line 844
    .line 845
    const/4 v0, 0x1

    .line 846
    goto :goto_11

    .line 847
    :cond_1c
    move v0, v2

    .line 848
    :goto_11
    if-eqz v3, :cond_1d

    .line 849
    .line 850
    const/4 v3, 0x1

    .line 851
    goto :goto_12

    .line 852
    :cond_1d
    move v3, v2

    .line 853
    :goto_12
    if-eqz v7, :cond_1e

    .line 854
    .line 855
    const/4 v2, 0x1

    .line 856
    :cond_1e
    if-eqz v9, :cond_1f

    .line 857
    .line 858
    goto :goto_14

    .line 859
    :cond_1f
    if-eqz v3, :cond_20

    .line 860
    .line 861
    add-int/lit8 v4, v0, 0x1

    .line 862
    .line 863
    goto :goto_13

    .line 864
    :cond_20
    move v4, v0

    .line 865
    :goto_13
    if-eqz v2, :cond_21

    .line 866
    .line 867
    add-int/lit8 v4, v4, 0x1

    .line 868
    .line 869
    :cond_21
    const/4 v5, 0x1

    .line 870
    if-eq v4, v5, :cond_22

    .line 871
    .line 872
    goto :goto_14

    .line 873
    :cond_22
    if-eqz v0, :cond_23

    .line 874
    .line 875
    const v0, 0x7f0a0189    # @id/ca_certs_subtitle

    .line 876
    .line 877
    .line 878
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 883
    .line 884
    .line 885
    :cond_23
    if-eqz v3, :cond_24

    .line 886
    .line 887
    const v0, 0x7f0a0535    # @id/network_logging_subtitle

    .line 888
    .line 889
    .line 890
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 895
    .line 896
    .line 897
    :cond_24
    if-eqz v2, :cond_25

    .line 898
    .line 899
    invoke-virtual {v12, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 904
    .line 905
    .line 906
    :cond_25
    :goto_14
    return-object v12
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
.end method

.method public getDialog()Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 2
    .line 3
    return-object p0
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

.method public getManagementTitle(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSSecurityFooterUtils;->isFinancedDevice()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    const v0, 0x7f1305e3    # @string/monitoring_title_financed_device 'This device is provided by %s'

    .line 12
    .line 13
    .line 14
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mDpm:Landroid/app/admin/DevicePolicyManager;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mManagementTitleSupplier:Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda3;

    .line 30
    .line 31
    const-string v0, "SystemUi.QS_DIALOG_MANAGEMENT_TITLE"

    .line 32
    .line 33
    invoke-virtual {p1, v0, p0}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
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
.end method

.method public final getMangedDeviceGeneralText(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mDpm:Landroid/app/admin/DevicePolicyManager;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mManagementMessageSupplier:Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda3;

    .line 10
    .line 11
    const-string v0, "SystemUi.QS_MSG_MANAGEMENT"

    .line 12
    .line 13
    invoke-virtual {p1, v0, p0}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSSecurityFooterUtils;->isFinancedDevice()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    .line 25
    .line 26
    const v0, 0x7f130748    # @string/quick_settings_financed_disclosure_named_management 'This device is provided by %s'

    .line 27
    .line 28
    .line 29
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mDpm:Landroid/app/admin/DevicePolicyManager;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda0;

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    invoke-direct {v1, p0, p1, v2}, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/qs/QSSecurityFooterUtils;Ljava/lang/CharSequence;I)V

    .line 48
    .line 49
    .line 50
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string p1, "SystemUi.QS_MSG_NAMED_MANAGEMENT"

    .line 55
    .line 56
    invoke-virtual {v0, p1, v1, p0}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
    .line 61
    .line 62
    .line 63
.end method

.method public getSettingsButton()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mDpm:Landroid/app/admin/DevicePolicyManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mViewPoliciesButtonStringSupplier:Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda3;

    .line 8
    .line 9
    const-string v1, "SystemUi.QS_DIALOG_VIEW_POLICIES"

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
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

.method public final isFinancedDevice()Z
    .locals 3

    .line 1
    const-string v0, "device_policy_manager"

    .line 2
    .line 3
    const-string v1, "add-isfinanced-device"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v1, v2}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mSecurityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    .line 13
    .line 14
    check-cast p0, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/admin/DevicePolicyManager;->isFinancedDevice()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mSecurityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    .line 24
    .line 25
    check-cast v0, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->isDeviceManaged()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mSecurityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    .line 36
    .line 37
    check-cast p0, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getDeviceOwnerComponentOnAnyUser()Landroid/content/ComponentName;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/app/admin/DevicePolicyManager;->getDeviceOwnerType(Landroid/content/ComponentName;)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-ne p0, v2, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v2, 0x0

    .line 55
    :goto_0
    return v2
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

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    new-instance p2, Landroid/content/Intent;

    .line 5
    .line 6
    const-string v0, "android.settings.ENTERPRISE_PRIVACY_SETTINGS"

    .line 7
    .line 8
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-interface {p0, p2, p1}, Lcom/android/systemui/plugins/ActivityStarter;->postStartActivityDismissingKeyguard(Landroid/content/Intent;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
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
