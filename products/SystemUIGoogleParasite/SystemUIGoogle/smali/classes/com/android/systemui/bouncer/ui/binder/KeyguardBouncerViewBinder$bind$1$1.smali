.class final Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.systemui.bouncer.ui.binder.KeyguardBouncerViewBinder$bind$1$1"
    f = "KeyguardBouncerViewBinder.kt"
    l = {
        0xf8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $bouncerLogger:Lcom/android/systemui/log/BouncerLogger;

.field final synthetic $bouncerMessageInteractor:Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;

.field final synthetic $delegate:Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$delegate$1;

.field final synthetic $featureFlags:Lcom/android/systemui/flags/FeatureFlags;

.field final synthetic $messageAreaControllerFactory:Lcom/android/keyguard/KeyguardMessageAreaController$Factory;

.field final synthetic $primaryBouncerToGoneTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToGoneTransitionViewModel;

.field final synthetic $securityContainerController:Lcom/android/keyguard/KeyguardSecurityContainerController;

.field final synthetic $view:Landroid/view/ViewGroup;

.field final synthetic $viewModel:Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$delegate$1;Landroid/view/ViewGroup;Lcom/android/keyguard/KeyguardSecurityContainerController;Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;Lcom/android/systemui/log/BouncerLogger;Lcom/android/keyguard/KeyguardMessageAreaController$Factory;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToGoneTransitionViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1;->$viewModel:Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1;->$delegate:Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$delegate$1;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1;->$view:Landroid/view/ViewGroup;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1;->$securityContainerController:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1;->$bouncerMessageInteractor:Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1;->$bouncerLogger:Lcom/android/systemui/log/BouncerLogger;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1;->$messageAreaControllerFactory:Lcom/android/keyguard/KeyguardMessageAreaController$Factory;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1;->$featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1;->$primaryBouncerToGoneTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToGoneTransitionViewModel;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    return-void
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
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12

    .line 1
    new-instance v11, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1;->$viewModel:Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1;->$delegate:Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$delegate$1;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1;->$view:Landroid/view/ViewGroup;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1;->$securityContainerController:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1;->$bouncerMessageInteractor:Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1;->$bouncerLogger:Lcom/android/systemui/log/BouncerLogger;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1;->$messageAreaControllerFactory:Lcom/android/keyguard/KeyguardMessageAreaController$Factory;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1;->$featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1;->$primaryBouncerToGoneTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToGoneTransitionViewModel;

    .line 20
    .line 21
    move-object v0, v11

    .line 22
    move-object v10, p2

    .line 23
    invoke-direct/range {v0 .. v10}, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1;-><init>(Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$delegate$1;Landroid/view/ViewGroup;Lcom/android/keyguard/KeyguardSecurityContainerController;Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;Lcom/android/systemui/log/BouncerLogger;Lcom/android/keyguard/KeyguardMessageAreaController$Factory;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToGoneTransitionViewModel;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v11, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1;->L$0:Ljava/lang/Object;

    .line 27
    .line 28
    return-object v11
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    .line 18
    return-object p0
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v1, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-eq v2, v3, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :cond_0
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 25
    .line 26
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 36
    .line 37
    :try_start_1
    iget-object v5, v1, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1;->$viewModel:Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;

    .line 38
    .line 39
    iget-object v6, v1, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1;->$delegate:Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$delegate$1;

    .line 40
    .line 41
    iget-object v5, v5, Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;->view:Lcom/android/systemui/bouncer/ui/BouncerViewImpl;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v7, Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    invoke-direct {v7, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object v7, v5, Lcom/android/systemui/bouncer/ui/BouncerViewImpl;->_delegate:Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    new-instance v5, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1$1;

    .line 54
    .line 55
    iget-object v9, v1, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1;->$viewModel:Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;

    .line 56
    .line 57
    iget-object v10, v1, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1;->$view:Landroid/view/ViewGroup;

    .line 58
    .line 59
    iget-object v11, v1, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1;->$securityContainerController:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 60
    .line 61
    iget-object v12, v1, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1;->$bouncerMessageInteractor:Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;

    .line 62
    .line 63
    iget-object v13, v1, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1;->$bouncerLogger:Lcom/android/systemui/log/BouncerLogger;

    .line 64
    .line 65
    iget-object v14, v1, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1;->$messageAreaControllerFactory:Lcom/android/keyguard/KeyguardMessageAreaController$Factory;

    .line 66
    .line 67
    iget-object v15, v1, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1;->$featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 68
    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    move-object v8, v5

    .line 72
    invoke-direct/range {v8 .. v16}, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1$1;-><init>(Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;Landroid/view/ViewGroup;Lcom/android/keyguard/KeyguardSecurityContainerController;Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;Lcom/android/systemui/log/BouncerLogger;Lcom/android/keyguard/KeyguardMessageAreaController$Factory;Lcom/android/systemui/flags/FeatureFlags;Lkotlin/coroutines/Continuation;)V

    .line 73
    .line 74
    .line 75
    const/4 v6, 0x3

    .line 76
    invoke-static {v2, v4, v4, v5, v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 77
    .line 78
    .line 79
    new-instance v5, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1$2;

    .line 80
    .line 81
    iget-object v7, v1, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1;->$viewModel:Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;

    .line 82
    .line 83
    iget-object v8, v1, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1;->$securityContainerController:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 84
    .line 85
    invoke-direct {v5, v7, v8, v4}, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1$2;-><init>(Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;Lcom/android/keyguard/KeyguardSecurityContainerController;Lkotlin/coroutines/Continuation;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v4, v4, v5, v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 89
    .line 90
    .line 91
    new-instance v5, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1$3;

    .line 92
    .line 93
    iget-object v7, v1, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1;->$viewModel:Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;

    .line 94
    .line 95
    iget-object v8, v1, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1;->$securityContainerController:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 96
    .line 97
    invoke-direct {v5, v7, v8, v4}, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1$3;-><init>(Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;Lcom/android/keyguard/KeyguardSecurityContainerController;Lkotlin/coroutines/Continuation;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v4, v4, v5, v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 101
    .line 102
    .line 103
    new-instance v5, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1$4;

    .line 104
    .line 105
    iget-object v7, v1, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1;->$viewModel:Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;

    .line 106
    .line 107
    iget-object v8, v1, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1;->$securityContainerController:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 108
    .line 109
    invoke-direct {v5, v7, v8, v4}, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1$4;-><init>(Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;Lcom/android/keyguard/KeyguardSecurityContainerController;Lkotlin/coroutines/Continuation;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v4, v4, v5, v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 113
    .line 114
    .line 115
    new-instance v5, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1$5;

    .line 116
    .line 117
    iget-object v7, v1, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1;->$primaryBouncerToGoneTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToGoneTransitionViewModel;

    .line 118
    .line 119
    iget-object v8, v1, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1;->$securityContainerController:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 120
    .line 121
    invoke-direct {v5, v7, v8, v4}, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1$5;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToGoneTransitionViewModel;Lcom/android/keyguard/KeyguardSecurityContainerController;Lkotlin/coroutines/Continuation;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v4, v4, v5, v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 125
    .line 126
    .line 127
    new-instance v5, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1$6;

    .line 128
    .line 129
    iget-object v7, v1, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1;->$viewModel:Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;

    .line 130
    .line 131
    iget-object v8, v1, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1;->$securityContainerController:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 132
    .line 133
    iget-object v9, v1, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1;->$view:Landroid/view/ViewGroup;

    .line 134
    .line 135
    invoke-direct {v5, v7, v8, v9, v4}, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1$6;-><init>(Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;Lcom/android/keyguard/KeyguardSecurityContainerController;Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v2, v4, v4, v5, v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 139
    .line 140
    .line 141
    new-instance v5, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1$7;

    .line 142
    .line 143
    iget-object v7, v1, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1;->$viewModel:Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;

    .line 144
    .line 145
    iget-object v8, v1, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1;->$securityContainerController:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 146
    .line 147
    invoke-direct {v5, v7, v8, v4}, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1$7;-><init>(Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;Lcom/android/keyguard/KeyguardSecurityContainerController;Lkotlin/coroutines/Continuation;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v4, v4, v5, v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 151
    .line 152
    .line 153
    new-instance v5, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1$8;

    .line 154
    .line 155
    iget-object v7, v1, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1;->$viewModel:Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;

    .line 156
    .line 157
    iget-object v8, v1, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1;->$securityContainerController:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 158
    .line 159
    invoke-direct {v5, v7, v8, v4}, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1$8;-><init>(Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;Lcom/android/keyguard/KeyguardSecurityContainerController;Lkotlin/coroutines/Continuation;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v2, v4, v4, v5, v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 163
    .line 164
    .line 165
    new-instance v5, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1$9;

    .line 166
    .line 167
    iget-object v7, v1, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1;->$viewModel:Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;

    .line 168
    .line 169
    iget-object v8, v1, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1;->$securityContainerController:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 170
    .line 171
    invoke-direct {v5, v7, v8, v4}, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1$9;-><init>(Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;Lcom/android/keyguard/KeyguardSecurityContainerController;Lkotlin/coroutines/Continuation;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v2, v4, v4, v5, v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 175
    .line 176
    .line 177
    new-instance v5, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1$10;

    .line 178
    .line 179
    iget-object v7, v1, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1;->$viewModel:Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;

    .line 180
    .line 181
    iget-object v8, v1, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1;->$securityContainerController:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 182
    .line 183
    invoke-direct {v5, v7, v8, v4}, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1$10;-><init>(Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;Lcom/android/keyguard/KeyguardSecurityContainerController;Lkotlin/coroutines/Continuation;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v2, v4, v4, v5, v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 187
    .line 188
    .line 189
    new-instance v5, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1$11;

    .line 190
    .line 191
    iget-object v7, v1, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1;->$viewModel:Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;

    .line 192
    .line 193
    iget-object v8, v1, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1;->$securityContainerController:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 194
    .line 195
    invoke-direct {v5, v7, v8, v4}, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1$11;-><init>(Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;Lcom/android/keyguard/KeyguardSecurityContainerController;Lkotlin/coroutines/Continuation;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v2, v4, v4, v5, v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 199
    .line 200
    .line 201
    new-instance v5, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1$12;

    .line 202
    .line 203
    iget-object v7, v1, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1;->$viewModel:Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;

    .line 204
    .line 205
    iget-object v8, v1, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1;->$view:Landroid/view/ViewGroup;

    .line 206
    .line 207
    invoke-direct {v5, v7, v8, v4}, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1$12;-><init>(Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v2, v4, v4, v5, v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 211
    .line 212
    .line 213
    new-instance v5, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1$13;

    .line 214
    .line 215
    iget-object v7, v1, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1;->$viewModel:Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;

    .line 216
    .line 217
    invoke-direct {v5, v7, v4}, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1$13;-><init>(Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;Lkotlin/coroutines/Continuation;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v2, v4, v4, v5, v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 221
    .line 222
    .line 223
    new-instance v5, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1$14;

    .line 224
    .line 225
    iget-object v7, v1, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1;->$viewModel:Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;

    .line 226
    .line 227
    iget-object v8, v1, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1;->$securityContainerController:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 228
    .line 229
    invoke-direct {v5, v7, v8, v4}, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1$14;-><init>(Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;Lcom/android/keyguard/KeyguardSecurityContainerController;Lkotlin/coroutines/Continuation;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v2, v4, v4, v5, v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 233
    .line 234
    .line 235
    iput v3, v1, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1;->label:I

    .line 236
    .line 237
    invoke-static/range {p0 .. p0}, Lkotlinx/coroutines/DelayKt;->awaitCancellation(Lkotlin/coroutines/Continuation;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 238
    .line 239
    .line 240
    return-object v0

    .line 241
    :catchall_0
    move-exception v0

    .line 242
    iget-object v1, v1, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1;->$viewModel:Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;

    .line 243
    .line 244
    iget-object v1, v1, Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;->view:Lcom/android/systemui/bouncer/ui/BouncerViewImpl;

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 250
    .line 251
    invoke-direct {v2, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    iput-object v2, v1, Lcom/android/systemui/bouncer/ui/BouncerViewImpl;->_delegate:Ljava/lang/ref/WeakReference;

    .line 255
    .line 256
    throw v0
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
