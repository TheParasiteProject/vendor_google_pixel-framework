.class public final Lcom/android/keyguard/CarrierTextManager;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mBgExecutor:Ljava/util/concurrent/Executor;

.field protected final mCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

.field public mCarrierTextCallback:Lcom/android/keyguard/CarrierTextManager$CarrierTextCallback;

.field public final mContext:Landroid/content/Context;

.field public final mIsEmergencyCallCapable:Z

.field protected mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public final mLogger:Lcom/android/keyguard/logging/CarrierTextManagerLogger;

.field public final mMainExecutor:Ljava/util/concurrent/Executor;

.field public final mNetworkSupported:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final mPhoneStateListener:Lcom/android/keyguard/CarrierTextManager$3;

.field public final mSeparator:Ljava/lang/CharSequence;

.field public final mShowAirplaneMode:Z

.field public final mShowMissingSim:Z

.field public final mSimErrorState:[Z

.field public final mSimSlotsNumber:I

.field public mTelephonyCapable:Z

.field public final mTelephonyListenerManager:Lcom/android/systemui/telephony/TelephonyListenerManager;

.field public final mTelephonyManager:Landroid/telephony/TelephonyManager;

.field public final mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

.field public final mWakefulnessObserver:Lcom/android/keyguard/CarrierTextManager$1;

.field public final mWifiRepository:Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/WifiRepository;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/keyguard/KeyguardConstants;->DEBUG:Z

    .line 2
    .line 3
    return-void
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

.method public constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;ZZLcom/android/systemui/statusbar/pipeline/wifi/data/repository/WifiRepository;Landroid/telephony/TelephonyManager;Lcom/android/systemui/telephony/TelephonyListenerManager;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/keyguard/logging/CarrierTextManagerLogger;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/keyguard/CarrierTextManager;->mNetworkSupported:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    new-instance v0, Lcom/android/keyguard/CarrierTextManager$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/android/keyguard/CarrierTextManager$1;-><init>(Lcom/android/keyguard/CarrierTextManager;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/keyguard/CarrierTextManager;->mWakefulnessObserver:Lcom/android/keyguard/CarrierTextManager$1;

    .line 17
    .line 18
    new-instance v0, Lcom/android/keyguard/CarrierTextManager$2;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/android/keyguard/CarrierTextManager$2;-><init>(Lcom/android/keyguard/CarrierTextManager;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/android/keyguard/CarrierTextManager;->mCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 24
    .line 25
    new-instance v0, Lcom/android/keyguard/CarrierTextManager$3;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/android/keyguard/CarrierTextManager$3;-><init>(Lcom/android/keyguard/CarrierTextManager;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/android/keyguard/CarrierTextManager;->mPhoneStateListener:Lcom/android/keyguard/CarrierTextManager$3;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/android/keyguard/CarrierTextManager;->mContext:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {p6}, Landroid/telephony/TelephonyManager;->isVoiceCapable()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput-boolean p1, p0, Lcom/android/keyguard/CarrierTextManager;->mIsEmergencyCallCapable:Z

    .line 39
    .line 40
    iput-boolean p3, p0, Lcom/android/keyguard/CarrierTextManager;->mShowAirplaneMode:Z

    .line 41
    .line 42
    iput-boolean p4, p0, Lcom/android/keyguard/CarrierTextManager;->mShowMissingSim:Z

    .line 43
    .line 44
    iput-object p5, p0, Lcom/android/keyguard/CarrierTextManager;->mWifiRepository:Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/WifiRepository;

    .line 45
    .line 46
    iput-object p6, p0, Lcom/android/keyguard/CarrierTextManager;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 47
    .line 48
    iput-object p2, p0, Lcom/android/keyguard/CarrierTextManager;->mSeparator:Ljava/lang/CharSequence;

    .line 49
    .line 50
    iput-object p7, p0, Lcom/android/keyguard/CarrierTextManager;->mTelephonyListenerManager:Lcom/android/systemui/telephony/TelephonyListenerManager;

    .line 51
    .line 52
    iput-object p8, p0, Lcom/android/keyguard/CarrierTextManager;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 53
    .line 54
    invoke-virtual {p6}, Landroid/telephony/TelephonyManager;->getSupportedModemCount()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput p1, p0, Lcom/android/keyguard/CarrierTextManager;->mSimSlotsNumber:I

    .line 59
    .line 60
    new-array p1, p1, [Z

    .line 61
    .line 62
    iput-object p1, p0, Lcom/android/keyguard/CarrierTextManager;->mSimErrorState:[Z

    .line 63
    .line 64
    iput-object p9, p0, Lcom/android/keyguard/CarrierTextManager;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    iput-object p10, p0, Lcom/android/keyguard/CarrierTextManager;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    iput-object p11, p0, Lcom/android/keyguard/CarrierTextManager;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 69
    .line 70
    iput-object p12, p0, Lcom/android/keyguard/CarrierTextManager;->mLogger:Lcom/android/keyguard/logging/CarrierTextManagerLogger;

    .line 71
    .line 72
    new-instance p1, Lcom/android/keyguard/CarrierTextManager$$ExternalSyntheticLambda0;

    .line 73
    .line 74
    const/4 p2, 0x0

    .line 75
    invoke-direct {p1, p2, p0}, Lcom/android/keyguard/CarrierTextManager$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p10, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    return-void
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
.end method

.method public static concatenate(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    xor-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    if-eqz v0, :cond_1

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    if-eqz v1, :cond_2

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_2
    const-string p0, ""

    .line 43
    .line 44
    return-object p0
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
.method public final getCarrierTextForSimState(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/keyguard/CarrierTextManager;->getStatusForIccState(I)Lcom/android/keyguard/CarrierTextManager$StatusMode;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lcom/android/keyguard/CarrierTextManager;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :pswitch_0
    move-object p2, v1

    .line 16
    goto :goto_0

    .line 17
    :pswitch_1
    const p1, 0x7f130488    # @string/keyguard_sim_error_message_short 'Invalid Card.'

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/android/keyguard/CarrierTextManager;->makeCarrierStringOnEmergencyCapable(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    const p1, 0x7f13048a    # @string/keyguard_sim_puk_locked_message 'SIM is PUK-locked.'

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/android/keyguard/CarrierTextManager;->makeCarrierStringOnLocked(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    goto :goto_0

    .line 41
    :pswitch_3
    const p1, 0x7f130489    # @string/keyguard_sim_locked_message 'SIM is locked.'

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/android/keyguard/CarrierTextManager;->makeCarrierStringOnLocked(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    goto :goto_0

    .line 53
    :pswitch_4
    const p1, 0x7f13047f    # @string/keyguard_permanent_disabled_sim_message_short 'Unusable SIM.'

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1, p2}, Lcom/android/keyguard/CarrierTextManager;->makeCarrierStringOnEmergencyCapable(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    goto :goto_0

    .line 65
    :pswitch_5
    const p1, 0x7f13047d    # @string/keyguard_network_locked_message 'Network locked'

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0, p1, p2}, Lcom/android/keyguard/CarrierTextManager;->makeCarrierStringOnEmergencyCapable(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    goto :goto_0

    .line 77
    :pswitch_6
    const-string p2, ""

    .line 78
    .line 79
    :goto_0
    :pswitch_7
    return-object p2

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
.end method

.method public getStatusForIccState(I)Lcom/android/keyguard/CarrierTextManager$StatusMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/CarrierTextManager;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mDeviceProvisioned:Z

    .line 4
    .line 5
    if-nez p0, :cond_1

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    if-eq p1, p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x7

    .line 11
    if-ne p1, p0, :cond_1

    .line 12
    .line 13
    :cond_0
    sget-object p0, Lcom/android/keyguard/CarrierTextManager$StatusMode;->SimMissingLocked:Lcom/android/keyguard/CarrierTextManager$StatusMode;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    sget-object p0, Lcom/android/keyguard/CarrierTextManager$StatusMode;->SimUnknown:Lcom/android/keyguard/CarrierTextManager$StatusMode;

    .line 17
    .line 18
    packed-switch p1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    sget-object p0, Lcom/android/keyguard/CarrierTextManager$StatusMode;->SimRestricted:Lcom/android/keyguard/CarrierTextManager$StatusMode;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_1
    sget-object p0, Lcom/android/keyguard/CarrierTextManager$StatusMode;->SimIoError:Lcom/android/keyguard/CarrierTextManager$StatusMode;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_2
    sget-object p0, Lcom/android/keyguard/CarrierTextManager$StatusMode;->SimPermDisabled:Lcom/android/keyguard/CarrierTextManager$StatusMode;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_3
    sget-object p0, Lcom/android/keyguard/CarrierTextManager$StatusMode;->SimNotReady:Lcom/android/keyguard/CarrierTextManager$StatusMode;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_4
    sget-object p0, Lcom/android/keyguard/CarrierTextManager$StatusMode;->Normal:Lcom/android/keyguard/CarrierTextManager$StatusMode;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_5
    sget-object p0, Lcom/android/keyguard/CarrierTextManager$StatusMode;->NetworkLocked:Lcom/android/keyguard/CarrierTextManager$StatusMode;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_6
    sget-object p0, Lcom/android/keyguard/CarrierTextManager$StatusMode;->SimPukLocked:Lcom/android/keyguard/CarrierTextManager$StatusMode;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_7
    sget-object p0, Lcom/android/keyguard/CarrierTextManager$StatusMode;->SimLocked:Lcom/android/keyguard/CarrierTextManager$StatusMode;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_8
    sget-object p0, Lcom/android/keyguard/CarrierTextManager$StatusMode;->SimMissing:Lcom/android/keyguard/CarrierTextManager$StatusMode;

    .line 47
    .line 48
    :pswitch_9
    return-object p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final handleSetListening(Lcom/android/keyguard/CarrierTextManager$CarrierTextCallback;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/CarrierTextManager;->mPhoneStateListener:Lcom/android/keyguard/CarrierTextManager$3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/keyguard/CarrierTextManager;->mTelephonyListenerManager:Lcom/android/systemui/telephony/TelephonyListenerManager;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/keyguard/CarrierTextManager;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/keyguard/CarrierTextManager;->mCarrierTextCallback:Lcom/android/keyguard/CarrierTextManager$CarrierTextCallback;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/android/keyguard/CarrierTextManager;->mNetworkSupported:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    new-instance p1, Lcom/android/keyguard/CarrierTextManager$$ExternalSyntheticLambda0;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {p1, v3, p0}, Lcom/android/keyguard/CarrierTextManager$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, v1, Lcom/android/systemui/telephony/TelephonyListenerManager;->mTelephonyCallback:Lcom/android/systemui/telephony/TelephonyCallback;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/android/systemui/telephony/TelephonyCallback;->mActiveDataSubscriptionIdListeners:Ljava/util/List;

    .line 31
    .line 32
    check-cast p0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/android/systemui/telephony/TelephonyListenerManager;->updateListening()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p0, Lcom/android/keyguard/CarrierTextManager$$ExternalSyntheticLambda0;

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    invoke-direct {p0, v0, p1}, Lcom/android/keyguard/CarrierTextManager$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 52
    iput-object p1, p0, Lcom/android/keyguard/CarrierTextManager;->mCarrierTextCallback:Lcom/android/keyguard/CarrierTextManager$CarrierTextCallback;

    .line 53
    .line 54
    new-instance p1, Lcom/android/keyguard/CarrierTextManager$$ExternalSyntheticLambda0;

    .line 55
    .line 56
    const/4 v3, 0x2

    .line 57
    invoke-direct {p1, v3, p0}, Lcom/android/keyguard/CarrierTextManager$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, v1, Lcom/android/systemui/telephony/TelephonyListenerManager;->mTelephonyCallback:Lcom/android/systemui/telephony/TelephonyCallback;

    .line 64
    .line 65
    iget-object p0, p0, Lcom/android/systemui/telephony/TelephonyCallback;->mActiveDataSubscriptionIdListeners:Ljava/util/List;

    .line 66
    .line 67
    check-cast p0, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/android/systemui/telephony/TelephonyListenerManager;->updateListening()V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void
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
.end method

.method public final makeCarrierStringOnEmergencyCapable(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/keyguard/CarrierTextManager;->mIsEmergencyCallCapable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/keyguard/CarrierTextManager;->mSeparator:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-static {p1, p2, p0}, Lcom/android/keyguard/CarrierTextManager;->concatenate(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object p1
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

.method public final makeCarrierStringOnLocked(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    xor-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const v0, 0x7f13045f    # @string/keyguard_carrier_name_with_sim_locked_template '%s (%s)'

    .line 18
    .line 19
    .line 20
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p0, p0, Lcom/android/keyguard/CarrierTextManager;->mContext:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    if-eqz v0, :cond_1

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    if-eqz v1, :cond_2

    .line 35
    .line 36
    return-object p2

    .line 37
    :cond_2
    const-string p0, ""

    .line 38
    .line 39
    return-object p0
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
.end method

.method public postToCallback(Lcom/android/keyguard/CarrierTextManager$CarrierTextCallbackInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/CarrierTextManager;->mCarrierTextCallback:Lcom/android/keyguard/CarrierTextManager$CarrierTextCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/android/keyguard/CarrierTextManager$$ExternalSyntheticLambda1;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lcom/android/keyguard/CarrierTextManager$$ExternalSyntheticLambda1;-><init>(Lcom/android/keyguard/CarrierTextManager$CarrierTextCallback;Lcom/android/keyguard/CarrierTextManager$CarrierTextCallbackInfo;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/keyguard/CarrierTextManager;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
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

.method public final updateCarrierText()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "CarrierTextManager#updateCarrierText"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/android/keyguard/CarrierTextManager;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getFilteredSubscriptionInfo()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    new-array v7, v2, [I

    .line 21
    .line 22
    iget v3, v0, Lcom/android/keyguard/CarrierTextManager;->mSimSlotsNumber:I

    .line 23
    .line 24
    new-array v4, v3, [I

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    move v6, v5

    .line 28
    :goto_0
    const/4 v8, -0x1

    .line 29
    if-ge v6, v3, :cond_0

    .line 30
    .line 31
    aput v8, v4, v6

    .line 32
    .line 33
    add-int/lit8 v6, v6, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-array v6, v2, [Ljava/lang/CharSequence;

    .line 37
    .line 38
    iget-object v9, v0, Lcom/android/keyguard/CarrierTextManager;->mLogger:Lcom/android/keyguard/logging/CarrierTextManagerLogger;

    .line 39
    .line 40
    invoke-virtual {v9, v2}, Lcom/android/keyguard/logging/CarrierTextManagerLogger;->logUpdate(I)V

    .line 41
    .line 42
    .line 43
    move v10, v5

    .line 44
    move v12, v10

    .line 45
    const/4 v11, 0x1

    .line 46
    :goto_1
    const-string v13, ""

    .line 47
    .line 48
    if-ge v10, v2, :cond_5

    .line 49
    .line 50
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v14

    .line 54
    check-cast v14, Landroid/telephony/SubscriptionInfo;

    .line 55
    .line 56
    invoke-virtual {v14}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 57
    .line 58
    .line 59
    move-result v14

    .line 60
    aput-object v13, v6, v10

    .line 61
    .line 62
    aput v14, v7, v10

    .line 63
    .line 64
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    check-cast v13, Landroid/telephony/SubscriptionInfo;

    .line 69
    .line 70
    invoke-virtual {v13}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    aput v10, v4, v13

    .line 75
    .line 76
    iget-object v13, v0, Lcom/android/keyguard/CarrierTextManager;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 77
    .line 78
    invoke-virtual {v13, v14}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getSimState(I)I

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v15

    .line 86
    check-cast v15, Landroid/telephony/SubscriptionInfo;

    .line 87
    .line 88
    invoke-virtual {v15}, Landroid/telephony/SubscriptionInfo;->getCarrierName()Ljava/lang/CharSequence;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    invoke-virtual {v0, v13, v15}, Lcom/android/keyguard/CarrierTextManager;->getCarrierTextForSimState(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object v16

    .line 96
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    invoke-virtual {v9, v15, v14, v13}, Lcom/android/keyguard/logging/CarrierTextManagerLogger;->logUpdateLoopStart(Ljava/lang/String;II)V

    .line 101
    .line 102
    .line 103
    if-eqz v16, :cond_1

    .line 104
    .line 105
    aput-object v16, v6, v10

    .line 106
    .line 107
    move v11, v5

    .line 108
    :cond_1
    const/4 v15, 0x5

    .line 109
    if-ne v13, v15, :cond_4

    .line 110
    .line 111
    const-string v13, "WFC check"

    .line 112
    .line 113
    invoke-static {v13}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v13, v0, Lcom/android/keyguard/CarrierTextManager;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 117
    .line 118
    iget-object v13, v13, Lcom/android/keyguard/KeyguardUpdateMonitor;->mServiceStates:Ljava/util/HashMap;

    .line 119
    .line 120
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    invoke-virtual {v13, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    check-cast v13, Landroid/telephony/ServiceState;

    .line 129
    .line 130
    if-eqz v13, :cond_3

    .line 131
    .line 132
    invoke-virtual {v13}, Landroid/telephony/ServiceState;->getDataRegistrationState()I

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    if-nez v14, :cond_3

    .line 137
    .line 138
    invoke-virtual {v13}, Landroid/telephony/ServiceState;->getRilDataRadioTechnology()I

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    const/16 v14, 0x12

    .line 143
    .line 144
    if-ne v13, v14, :cond_2

    .line 145
    .line 146
    iget-object v13, v0, Lcom/android/keyguard/CarrierTextManager;->mWifiRepository:Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/WifiRepository;

    .line 147
    .line 148
    invoke-interface {v13}, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/WifiRepository;->isWifiConnectedWithValidSsid()Z

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    if-eqz v13, :cond_3

    .line 153
    .line 154
    :cond_2
    invoke-virtual {v9}, Lcom/android/keyguard/logging/CarrierTextManagerLogger;->logUpdateWfcCheck()V

    .line 155
    .line 156
    .line 157
    const/4 v12, 0x1

    .line 158
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 159
    .line 160
    .line 161
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_5
    iget-object v10, v0, Lcom/android/keyguard/CarrierTextManager;->mContext:Landroid/content/Context;

    .line 165
    .line 166
    const v14, 0x1040345    # @android:string/etws_primary_default_message_earthquake_and_tsunami

    .line 167
    .line 168
    .line 169
    iget-object v15, v0, Lcom/android/keyguard/CarrierTextManager;->mSeparator:Ljava/lang/CharSequence;

    .line 170
    .line 171
    if-eqz v11, :cond_d

    .line 172
    .line 173
    if-nez v12, :cond_d

    .line 174
    .line 175
    const v8, 0x7f13047c    # @string/keyguard_missing_sim_message_short 'No SIM'

    .line 176
    .line 177
    .line 178
    iget-boolean v3, v0, Lcom/android/keyguard/CarrierTextManager;->mShowMissingSim:Z

    .line 179
    .line 180
    if-eqz v2, :cond_7

    .line 181
    .line 182
    if-eqz v3, :cond_6

    .line 183
    .line 184
    iget-boolean v3, v0, Lcom/android/keyguard/CarrierTextManager;->mTelephonyCapable:Z

    .line 185
    .line 186
    if-eqz v3, :cond_6

    .line 187
    .line 188
    invoke-virtual {v10, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    goto :goto_2

    .line 193
    :cond_6
    move-object v3, v13

    .line 194
    :goto_2
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Landroid/telephony/SubscriptionInfo;

    .line 199
    .line 200
    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->getCarrierName()Ljava/lang/CharSequence;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v0, v3, v1}, Lcom/android/keyguard/CarrierTextManager;->makeCarrierStringOnEmergencyCapable(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    goto :goto_7

    .line 209
    :cond_7
    invoke-virtual {v10, v14}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    new-instance v14, Landroid/content/IntentFilter;

    .line 214
    .line 215
    const-string v8, "android.telephony.action.SERVICE_PROVIDERS_UPDATED"

    .line 216
    .line 217
    invoke-direct {v14, v8}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const/4 v8, 0x0

    .line 221
    invoke-virtual {v10, v8, v14}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    if-eqz v8, :cond_b

    .line 226
    .line 227
    const-string v1, "android.telephony.extra.SHOW_SPN"

    .line 228
    .line 229
    invoke-virtual {v8, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_8

    .line 234
    .line 235
    const-string v1, "android.telephony.extra.SPN"

    .line 236
    .line 237
    invoke-virtual {v8, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    goto :goto_3

    .line 242
    :cond_8
    move-object v1, v13

    .line 243
    :goto_3
    const-string v14, "android.telephony.extra.SHOW_PLMN"

    .line 244
    .line 245
    invoke-virtual {v8, v14, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 246
    .line 247
    .line 248
    move-result v14

    .line 249
    if-eqz v14, :cond_9

    .line 250
    .line 251
    const-string v14, "android.telephony.extra.PLMN"

    .line 252
    .line 253
    invoke-virtual {v8, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    goto :goto_4

    .line 258
    :cond_9
    move-object v8, v13

    .line 259
    :goto_4
    invoke-virtual {v9, v8, v1}, Lcom/android/keyguard/logging/CarrierTextManagerLogger;->logUpdateFromStickyBroadcast(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v8, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v14

    .line 266
    if-eqz v14, :cond_a

    .line 267
    .line 268
    move-object v1, v8

    .line 269
    goto :goto_5

    .line 270
    :cond_a
    invoke-static {v8, v1, v15}, Lcom/android/keyguard/CarrierTextManager;->concatenate(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    :cond_b
    :goto_5
    if-eqz v3, :cond_c

    .line 275
    .line 276
    iget-boolean v3, v0, Lcom/android/keyguard/CarrierTextManager;->mTelephonyCapable:Z

    .line 277
    .line 278
    if-eqz v3, :cond_c

    .line 279
    .line 280
    const v3, 0x7f13047c    # @string/keyguard_missing_sim_message_short 'No SIM'

    .line 281
    .line 282
    .line 283
    invoke-virtual {v10, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    goto :goto_6

    .line 288
    :cond_c
    move-object v3, v13

    .line 289
    :goto_6
    invoke-virtual {v0, v3, v1}, Lcom/android/keyguard/CarrierTextManager;->makeCarrierStringOnEmergencyCapable(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    goto :goto_7

    .line 294
    :cond_d
    const/4 v8, 0x0

    .line 295
    move-object v3, v8

    .line 296
    :goto_7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_12

    .line 301
    .line 302
    if-nez v2, :cond_e

    .line 303
    .line 304
    move-object v3, v13

    .line 305
    goto :goto_9

    .line 306
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    .line 310
    .line 311
    move v3, v5

    .line 312
    :goto_8
    if-ge v3, v2, :cond_11

    .line 313
    .line 314
    aget-object v8, v6, v3

    .line 315
    .line 316
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 317
    .line 318
    .line 319
    move-result v8

    .line 320
    if-nez v8, :cond_10

    .line 321
    .line 322
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    if-nez v8, :cond_f

    .line 327
    .line 328
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    :cond_f
    aget-object v8, v6, v3

    .line 332
    .line 333
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    :cond_10
    add-int/lit8 v3, v3, 0x1

    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_11
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    :cond_12
    :goto_9
    const/16 v1, 0x8

    .line 344
    .line 345
    invoke-virtual {v0, v1, v13}, Lcom/android/keyguard/CarrierTextManager;->getCarrierTextForSimState(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    move v2, v5

    .line 350
    :goto_a
    iget-object v8, v0, Lcom/android/keyguard/CarrierTextManager;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 351
    .line 352
    invoke-virtual {v8}, Landroid/telephony/TelephonyManager;->getActiveModemCount()I

    .line 353
    .line 354
    .line 355
    move-result v8

    .line 356
    if-ge v2, v8, :cond_16

    .line 357
    .line 358
    iget-object v8, v0, Lcom/android/keyguard/CarrierTextManager;->mSimErrorState:[Z

    .line 359
    .line 360
    aget-boolean v8, v8, v2

    .line 361
    .line 362
    if-nez v8, :cond_13

    .line 363
    .line 364
    goto :goto_b

    .line 365
    :cond_13
    if-eqz v11, :cond_14

    .line 366
    .line 367
    const v8, 0x1040345    # @android:string/etws_primary_default_message_earthquake_and_tsunami

    .line 368
    .line 369
    .line 370
    invoke-virtual {v10, v8}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-static {v1, v2, v15}, Lcom/android/keyguard/CarrierTextManager;->concatenate(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    goto :goto_c

    .line 379
    :cond_14
    const v8, 0x1040345    # @android:string/etws_primary_default_message_earthquake_and_tsunami

    .line 380
    .line 381
    .line 382
    aget v14, v4, v2

    .line 383
    .line 384
    const/4 v8, -0x1

    .line 385
    if-eq v14, v8, :cond_15

    .line 386
    .line 387
    aget-object v8, v6, v14

    .line 388
    .line 389
    invoke-static {v1, v8, v15}, Lcom/android/keyguard/CarrierTextManager;->concatenate(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    aput-object v8, v6, v14

    .line 394
    .line 395
    goto :goto_b

    .line 396
    :cond_15
    invoke-static {v3, v1, v15}, Lcom/android/keyguard/CarrierTextManager;->concatenate(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    :goto_b
    add-int/lit8 v2, v2, 0x1

    .line 401
    .line 402
    goto :goto_a

    .line 403
    :cond_16
    :goto_c
    if-nez v12, :cond_19

    .line 404
    .line 405
    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    const-string v2, "airplane_mode_on"

    .line 410
    .line 411
    invoke-static {v1, v2, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-eqz v1, :cond_17

    .line 416
    .line 417
    const/4 v1, 0x1

    .line 418
    goto :goto_d

    .line 419
    :cond_17
    move v1, v5

    .line 420
    :goto_d
    if-eqz v1, :cond_19

    .line 421
    .line 422
    iget-boolean v1, v0, Lcom/android/keyguard/CarrierTextManager;->mShowAirplaneMode:Z

    .line 423
    .line 424
    if-eqz v1, :cond_18

    .line 425
    .line 426
    const v1, 0x7f13011b    # @string/airplane_mode 'Airplane mode'

    .line 427
    .line 428
    .line 429
    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v13

    .line 433
    :cond_18
    move-object v4, v13

    .line 434
    const/4 v8, 0x1

    .line 435
    goto :goto_e

    .line 436
    :cond_19
    move-object v4, v3

    .line 437
    move v8, v5

    .line 438
    :goto_e
    new-instance v1, Lcom/android/keyguard/CarrierTextManager$CarrierTextCallbackInfo;

    .line 439
    .line 440
    const/4 v2, 0x1

    .line 441
    xor-int/2addr v2, v11

    .line 442
    move-object v3, v1

    .line 443
    move-object v5, v6

    .line 444
    move v6, v2

    .line 445
    invoke-direct/range {v3 .. v8}, Lcom/android/keyguard/CarrierTextManager$CarrierTextCallbackInfo;-><init>(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;Z[IZ)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v9, v1}, Lcom/android/keyguard/logging/CarrierTextManagerLogger;->logCallbackSentFromUpdate(Lcom/android/keyguard/CarrierTextManager$CarrierTextCallbackInfo;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v1}, Lcom/android/keyguard/CarrierTextManager;->postToCallback(Lcom/android/keyguard/CarrierTextManager$CarrierTextCallbackInfo;)V

    .line 452
    .line 453
    .line 454
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 455
    .line 456
    .line 457
    return-void
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
