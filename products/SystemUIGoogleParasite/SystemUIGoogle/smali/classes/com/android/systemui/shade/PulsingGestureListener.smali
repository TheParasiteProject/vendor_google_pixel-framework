.class public final Lcom/android/systemui/shade/PulsingGestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public final ambientDisplayConfiguration:Landroid/hardware/display/AmbientDisplayConfiguration;

.field public final dockManager:Lcom/android/systemui/dock/DockManager;

.field public doubleTapEnabled:Z

.field public final dozeInteractor:Lcom/android/systemui/keyguard/domain/interactor/DozeInteractor;

.field public final falsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field public final powerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

.field public final shadeLogger:Lcom/android/systemui/shade/ShadeLogger;

.field public singleTapEnabled:Z

.field public final statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/dock/DockManager;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Landroid/hardware/display/AmbientDisplayConfiguration;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/shade/ShadeLogger;Lcom/android/systemui/keyguard/domain/interactor/DozeInteractor;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/tuner/TunerService;Lcom/android/systemui/dump/DumpManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/shade/PulsingGestureListener;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/shade/PulsingGestureListener;->dockManager:Lcom/android/systemui/dock/DockManager;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/shade/PulsingGestureListener;->powerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/shade/PulsingGestureListener;->ambientDisplayConfiguration:Landroid/hardware/display/AmbientDisplayConfiguration;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/systemui/shade/PulsingGestureListener;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/systemui/shade/PulsingGestureListener;->shadeLogger:Lcom/android/systemui/shade/ShadeLogger;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/android/systemui/shade/PulsingGestureListener;->dozeInteractor:Lcom/android/systemui/keyguard/domain/interactor/DozeInteractor;

    .line 17
    .line 18
    new-instance p1, Lcom/android/systemui/shade/PulsingGestureListener$tunable$1;

    .line 19
    .line 20
    invoke-direct {p1, p0, p8}, Lcom/android/systemui/shade/PulsingGestureListener$tunable$1;-><init>(Lcom/android/systemui/shade/PulsingGestureListener;Lcom/android/systemui/settings/UserTracker;)V

    .line 21
    .line 22
    .line 23
    const-string p2, "doze_pulse_on_double_tap"

    .line 24
    .line 25
    const-string p3, "doze_tap_gesture"

    .line 26
    .line 27
    filled-new-array {p2, p3}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p9, p1, p2}, Lcom/android/systemui/tuner/TunerService;->addTunable(Lcom/android/systemui/tuner/TunerService$Tunable;[Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p10, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Lcom/android/systemui/Dumpable;)V

    .line 35
    .line 36
    .line 37
    return-void
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
.end method


# virtual methods
.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean p2, p0, Lcom/android/systemui/shade/PulsingGestureListener;->singleTapEnabled:Z

    .line 2
    .line 3
    const-string/jumbo v0, "singleTapEnabled="

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p2, p1}, Lcom/android/keyguard/ActiveUnlockConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/io/PrintWriter;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p2, p0, Lcom/android/systemui/shade/PulsingGestureListener;->doubleTapEnabled:Z

    .line 10
    .line 11
    const-string v0, "doubleTapEnabled="

    .line 12
    .line 13
    invoke-static {v0, p2, p1}, Lcom/android/keyguard/ActiveUnlockConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/io/PrintWriter;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/android/systemui/shade/PulsingGestureListener;->dockManager:Lcom/android/systemui/dock/DockManager;

    .line 17
    .line 18
    check-cast p2, Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/google/android/systemui/dreamliner/DockObserver;->isDocked()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const-string v0, "isDocked="

    .line 25
    .line 26
    invoke-static {v0, p2, p1}, Lcom/android/keyguard/ActiveUnlockConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/io/PrintWriter;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/android/systemui/shade/PulsingGestureListener;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 30
    .line 31
    invoke-interface {p0}, Lcom/android/systemui/plugins/FalsingManager;->isProximityNear()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    const-string p2, "isProxCovered="

    .line 36
    .line 37
    invoke-static {p2, p0, p1}, Lcom/android/keyguard/ActiveUnlockConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/io/PrintWriter;)V

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

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/systemui/shade/PulsingGestureListener;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->isDozing()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-boolean p1, p0, Lcom/android/systemui/shade/PulsingGestureListener;->doubleTapEnabled:Z

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-boolean p1, p0, Lcom/android/systemui/shade/PulsingGestureListener;->singleTapEnabled:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/shade/PulsingGestureListener;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/android/systemui/plugins/FalsingManager;->isProximityNear()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lcom/android/systemui/shade/PulsingGestureListener;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 33
    .line 34
    invoke-interface {p1}, Lcom/android/systemui/plugins/FalsingManager;->isFalseDoubleTap()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    iget-object p0, p0, Lcom/android/systemui/shade/PulsingGestureListener;->powerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    .line 41
    .line 42
    const-string p1, "PULSING_DOUBLE_TAP"

    .line 43
    .line 44
    const/16 v1, 0xf

    .line 45
    .line 46
    invoke-virtual {p0, v1, p1}, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->wakeUpIfDozing(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return v0

    .line 50
    :cond_1
    const/4 p0, 0x0

    .line 51
    return p0
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

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/PulsingGestureListener;->dockManager:Lcom/android/systemui/dock/DockManager;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/systemui/dreamliner/DockObserver;->isDocked()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Lcom/android/systemui/shade/PulsingGestureListener;->shadeLogger:Lcom/android/systemui/shade/ShadeLogger;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/android/systemui/shade/PulsingGestureListener;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 14
    .line 15
    invoke-interface {v3}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->isDozing()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-boolean v4, p0, Lcom/android/systemui/shade/PulsingGestureListener;->singleTapEnabled:Z

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v5, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 25
    .line 26
    sget-object v6, Lcom/android/systemui/shade/ShadeLogger$logSingleTapUp$2;->INSTANCE:Lcom/android/systemui/shade/ShadeLogger$logSingleTapUp$2;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/android/systemui/shade/ShadeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 29
    .line 30
    const-string/jumbo v7, "systemui.shade"

    .line 31
    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    invoke-virtual {v2, v7, v5, v6, v8}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    move-object v9, v6

    .line 39
    check-cast v9, Lcom/android/systemui/log/LogMessageImpl;

    .line 40
    .line 41
    iput-boolean v3, v9, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 42
    .line 43
    iput-boolean v4, v9, Lcom/android/systemui/log/LogMessageImpl;->bool2:Z

    .line 44
    .line 45
    iput-boolean v0, v9, Lcom/android/systemui/log/LogMessageImpl;->bool3:Z

    .line 46
    .line 47
    invoke-virtual {v2, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/android/systemui/shade/PulsingGestureListener;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 51
    .line 52
    invoke-interface {v2}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->isDozing()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    iget-boolean v2, p0, Lcom/android/systemui/shade/PulsingGestureListener;->singleTapEnabled:Z

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, Lcom/android/systemui/shade/PulsingGestureListener;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 65
    .line 66
    invoke-interface {v0}, Lcom/android/systemui/plugins/FalsingManager;->isProximityNear()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    xor-int/2addr v0, v1

    .line 71
    iget-object v2, p0, Lcom/android/systemui/shade/PulsingGestureListener;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 72
    .line 73
    invoke-interface {v2, v1}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTap(I)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    xor-int/2addr v2, v1

    .line 78
    iget-object v3, p0, Lcom/android/systemui/shade/PulsingGestureListener;->shadeLogger:Lcom/android/systemui/shade/ShadeLogger;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v4, Lcom/android/systemui/shade/ShadeLogger$logSingleTapUpFalsingState$2;->INSTANCE:Lcom/android/systemui/shade/ShadeLogger$logSingleTapUpFalsingState$2;

    .line 84
    .line 85
    iget-object v3, v3, Lcom/android/systemui/shade/ShadeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 86
    .line 87
    invoke-virtual {v3, v7, v5, v4, v8}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    move-object v5, v4

    .line 92
    check-cast v5, Lcom/android/systemui/log/LogMessageImpl;

    .line 93
    .line 94
    iput-boolean v0, v5, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 95
    .line 96
    iput-boolean v2, v5, Lcom/android/systemui/log/LogMessageImpl;->bool2:Z

    .line 97
    .line 98
    invoke-virtual {v3, v4}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 99
    .line 100
    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    if-eqz v2, :cond_0

    .line 104
    .line 105
    iget-object v0, p0, Lcom/android/systemui/shade/PulsingGestureListener;->shadeLogger:Lcom/android/systemui/shade/ShadeLogger;

    .line 106
    .line 107
    const-string v2, "Single tap handled, requesting centralSurfaces.wakeUpIfDozing"

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Lcom/android/systemui/shade/ShadeLogger;->d(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/android/systemui/shade/PulsingGestureListener;->dozeInteractor:Lcom/android/systemui/keyguard/domain/interactor/DozeInteractor;

    .line 113
    .line 114
    new-instance v2, Landroid/graphics/Point;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    float-to-int v3, v3

    .line 121
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    float-to-int p1, p1

    .line 126
    invoke-direct {v2, v3, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 127
    .line 128
    .line 129
    iget-object p1, v0, Lcom/android/systemui/keyguard/domain/interactor/DozeInteractor;->keyguardRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;

    .line 130
    .line 131
    check-cast p1, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;

    .line 132
    .line 133
    iget-object p1, p1, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->_lastDozeTapToWakePosition:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 134
    .line 135
    invoke-virtual {p1, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object p0, p0, Lcom/android/systemui/shade/PulsingGestureListener;->powerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    .line 139
    .line 140
    const-string p1, "PULSING_SINGLE_TAP"

    .line 141
    .line 142
    const/16 v0, 0xf

    .line 143
    .line 144
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->wakeUpIfDozing(ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_0
    return v1

    .line 148
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/shade/PulsingGestureListener;->shadeLogger:Lcom/android/systemui/shade/ShadeLogger;

    .line 149
    .line 150
    const-string p1, "onSingleTapUp event ignored"

    .line 151
    .line 152
    invoke-virtual {p0, p1}, Lcom/android/systemui/shade/ShadeLogger;->d(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const/4 p0, 0x0

    .line 156
    return p0
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
.end method
