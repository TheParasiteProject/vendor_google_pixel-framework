.class public final Lcom/google/android/systemui/elmyra/actions/LaunchOpa;
.super Lcom/google/android/systemui/elmyra/actions/Action;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/tuner/TunerService$Tunable;


# instance fields
.field public final mAssistManager:Lcom/android/systemui/assist/AssistManager;

.field public final mContext:Landroid/content/Context;

.field public mEnableForAnyAssistant:Z

.field public mIsGestureEnabled:Z

.field public mIsOpaEnabled:Z

.field public final mKeyguardManager:Landroid/app/KeyguardManager;

.field public final mOpaEnabledListener:Lcom/google/android/systemui/elmyra/actions/LaunchOpa$1;

.field public final mShadeController:Lcom/android/systemui/shade/ShadeController;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/android/systemui/shade/ShadeController;Lcom/android/systemui/assist/AssistManager;Landroid/app/KeyguardManager;Lcom/android/systemui/tuner/TunerService;Lcom/google/android/systemui/elmyra/feedback/AssistInvocationEffect;)V
    .locals 2

    .line 1
    invoke-static {p7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p7

    .line 5
    invoke-direct {p0, p2, p7}, Lcom/google/android/systemui/elmyra/actions/Action;-><init>(Ljava/util/concurrent/Executor;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Lcom/google/android/systemui/elmyra/actions/LaunchOpa$1;

    .line 9
    .line 10
    invoke-direct {p2, p0}, Lcom/google/android/systemui/elmyra/actions/LaunchOpa$1;-><init>(Lcom/google/android/systemui/elmyra/actions/LaunchOpa;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/systemui/elmyra/actions/LaunchOpa;->mOpaEnabledListener:Lcom/google/android/systemui/elmyra/actions/LaunchOpa$1;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/systemui/elmyra/actions/LaunchOpa;->mContext:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/google/android/systemui/elmyra/actions/LaunchOpa;->mShadeController:Lcom/android/systemui/shade/ShadeController;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/google/android/systemui/elmyra/actions/LaunchOpa;->mAssistManager:Lcom/android/systemui/assist/AssistManager;

    .line 20
    .line 21
    iput-object p5, p0, Lcom/google/android/systemui/elmyra/actions/LaunchOpa;->mKeyguardManager:Landroid/app/KeyguardManager;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    const/4 p5, -0x2

    .line 28
    const-string p7, "assist_gesture_enabled"

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {p3, p7, v0, p5}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    const/4 p5, 0x0

    .line 36
    if-eqz p3, :cond_0

    .line 37
    .line 38
    move p3, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move p3, p5

    .line 41
    :goto_0
    iput-boolean p3, p0, Lcom/google/android/systemui/elmyra/actions/LaunchOpa;->mIsGestureEnabled:Z

    .line 42
    .line 43
    new-instance p3, Lcom/google/android/systemui/elmyra/UserContentObserver;

    .line 44
    .line 45
    invoke-static {p7}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object p7

    .line 49
    new-instance v1, Lcom/google/android/systemui/elmyra/actions/LaunchOpa$$ExternalSyntheticLambda0;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/google/android/systemui/elmyra/actions/LaunchOpa$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/systemui/elmyra/actions/LaunchOpa;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p3, p1, p7, v1, v0}, Lcom/google/android/systemui/elmyra/UserContentObserver;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/util/function/Consumer;Z)V

    .line 55
    .line 56
    .line 57
    const-string p3, "assist_gesture_any_assistant"

    .line 58
    .line 59
    filled-new-array {p3}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p7

    .line 63
    invoke-virtual {p6, p0, p7}, Lcom/android/systemui/tuner/TunerService;->addTunable(Lcom/android/systemui/tuner/TunerService$Tunable;[Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1, p3, p5}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-ne p1, v0, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move v0, p5

    .line 78
    :goto_1
    iput-boolean v0, p0, Lcom/google/android/systemui/elmyra/actions/LaunchOpa;->mEnableForAnyAssistant:Z

    .line 79
    .line 80
    check-cast p4, Lcom/google/android/systemui/assist/AssistManagerGoogle;

    .line 81
    .line 82
    invoke-virtual {p4, p2}, Lcom/google/android/systemui/assist/AssistManagerGoogle;->addOpaEnabledListener(Lcom/google/android/systemui/assist/OpaEnabledListener;)V

    .line 83
    .line 84
    .line 85
    return-void
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
    .line 493
    .line 494
.end method


# virtual methods
.method public final isAvailable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/systemui/elmyra/actions/LaunchOpa;->mIsGestureEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/google/android/systemui/elmyra/actions/LaunchOpa;->mIsOpaEnabled:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
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
.end method

.method public final launchOpa(J)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/systemui/elmyra/actions/LaunchOpa;->mKeyguardManager:Landroid/app/KeyguardManager;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/16 v1, 0xe

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v1, 0xd

    .line 18
    .line 19
    :goto_0
    const-string v2, "triggered_by"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const-string v1, "latency_id"

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    const-string p1, "invocation_type"

    .line 30
    .line 31
    const/4 p2, 0x2

    .line 32
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/actions/LaunchOpa;->mAssistManager:Lcom/android/systemui/assist/AssistManager;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/android/systemui/assist/AssistManager;->startAssist(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    return-void
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

.method public final onProgress(IF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/systemui/elmyra/actions/Action;->updateFeedbackEffects(IF)V

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
.end method

.method public final onTrigger(Lcom/google/android/systemui/elmyra/sensors/GestureSensor$DetectionProperties;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/actions/LaunchOpa;->mShadeController:Lcom/android/systemui/shade/ShadeController;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/shade/ShadeControllerImpl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/systemui/shade/ShadeControllerImpl;->cancelExpansionAndCollapseShade()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/elmyra/actions/Action;->triggerFeedbackEffects(Lcom/google/android/systemui/elmyra/sensors/GestureSensor$DetectionProperties;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-wide v0, p1, Lcom/google/android/systemui/elmyra/sensors/GestureSensor$DetectionProperties;->mActionId:J

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/systemui/elmyra/actions/LaunchOpa;->launchOpa(J)V

    .line 19
    .line 20
    .line 21
    return-void
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

.method public final onTuningChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "assist_gesture_any_assistant"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string p1, "1"

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput-boolean p1, p0, Lcom/google/android/systemui/elmyra/actions/LaunchOpa;->mEnableForAnyAssistant:Z

    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/actions/LaunchOpa;->mAssistManager:Lcom/android/systemui/assist/AssistManager;

    .line 18
    .line 19
    check-cast p0, Lcom/google/android/systemui/assist/AssistManagerGoogle;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mOpaEnabledReceiver:Lcom/google/android/systemui/assist/OpaEnabledReceiver;

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/systemui/assist/OpaEnabledReceiver;->mContext:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/assist/OpaEnabledReceiver;->dispatchOpaEnabledState(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    :cond_0
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/google/android/systemui/elmyra/actions/Action;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " [mIsGestureEnabled -> "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/google/android/systemui/elmyra/actions/LaunchOpa;->mIsGestureEnabled:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "; mIsOpaEnabled -> "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean p0, p0, Lcom/google/android/systemui/elmyra/actions/LaunchOpa;->mIsOpaEnabled:Z

    .line 29
    .line 30
    const-string v1, "]"

    .line 31
    .line 32
    invoke-static {v0, p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
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
.end method
