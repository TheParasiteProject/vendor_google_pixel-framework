.class final Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.systemui.bouncer.ui.binder.KeyguardBouncerViewBinder$bind$1"
    f = "KeyguardBouncerViewBinder.kt"
    l = {
        0x74
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
    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1;->$viewModel:Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1;->$delegate:Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$delegate$1;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1;->$view:Landroid/view/ViewGroup;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1;->$securityContainerController:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1;->$bouncerMessageInteractor:Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1;->$bouncerLogger:Lcom/android/systemui/log/BouncerLogger;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1;->$messageAreaControllerFactory:Lcom/android/keyguard/KeyguardMessageAreaController$Factory;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1;->$featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1;->$primaryBouncerToGoneTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToGoneTransitionViewModel;

    .line 18
    .line 19
    const/4 p1, 0x3

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
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 2
    .line 3
    check-cast p2, Landroid/view/View;

    .line 4
    .line 5
    move-object v10, p3

    .line 6
    check-cast v10, Lkotlin/coroutines/Continuation;

    .line 7
    .line 8
    new-instance p2, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1;->$viewModel:Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1;->$delegate:Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$delegate$1;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1;->$view:Landroid/view/ViewGroup;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1;->$securityContainerController:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 17
    .line 18
    iget-object v5, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1;->$bouncerMessageInteractor:Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;

    .line 19
    .line 20
    iget-object v6, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1;->$bouncerLogger:Lcom/android/systemui/log/BouncerLogger;

    .line 21
    .line 22
    iget-object v7, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1;->$messageAreaControllerFactory:Lcom/android/keyguard/KeyguardMessageAreaController$Factory;

    .line 23
    .line 24
    iget-object v8, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1;->$featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 25
    .line 26
    iget-object v9, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1;->$primaryBouncerToGoneTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToGoneTransitionViewModel;

    .line 27
    .line 28
    move-object v0, p2

    .line 29
    invoke-direct/range {v0 .. v10}, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1;-><init>(Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$delegate$1;Landroid/view/ViewGroup;Lcom/android/keyguard/KeyguardSecurityContainerController;Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;Lcom/android/systemui/log/BouncerLogger;Lcom/android/keyguard/KeyguardMessageAreaController$Factory;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToGoneTransitionViewModel;Lkotlin/coroutines/Continuation;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p2, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    .line 36
    invoke-virtual {p2, p0}, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 30
    .line 31
    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 32
    .line 33
    new-instance v15, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1;

    .line 34
    .line 35
    iget-object v6, v0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1;->$viewModel:Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;

    .line 36
    .line 37
    iget-object v7, v0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1;->$delegate:Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$delegate$1;

    .line 38
    .line 39
    iget-object v8, v0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1;->$view:Landroid/view/ViewGroup;

    .line 40
    .line 41
    iget-object v9, v0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1;->$securityContainerController:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 42
    .line 43
    iget-object v10, v0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1;->$bouncerMessageInteractor:Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;

    .line 44
    .line 45
    iget-object v11, v0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1;->$bouncerLogger:Lcom/android/systemui/log/BouncerLogger;

    .line 46
    .line 47
    iget-object v12, v0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1;->$messageAreaControllerFactory:Lcom/android/keyguard/KeyguardMessageAreaController$Factory;

    .line 48
    .line 49
    iget-object v13, v0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1;->$featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 50
    .line 51
    iget-object v14, v0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1;->$primaryBouncerToGoneTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToGoneTransitionViewModel;

    .line 52
    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    move-object v5, v15

    .line 56
    move-object/from16 v17, v15

    .line 57
    .line 58
    move-object/from16 v15, v16

    .line 59
    .line 60
    invoke-direct/range {v5 .. v15}, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1;-><init>(Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$delegate$1;Landroid/view/ViewGroup;Lcom/android/keyguard/KeyguardSecurityContainerController;Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;Lcom/android/systemui/log/BouncerLogger;Lcom/android/keyguard/KeyguardMessageAreaController$Factory;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToGoneTransitionViewModel;Lkotlin/coroutines/Continuation;)V

    .line 61
    .line 62
    .line 63
    iput v3, v0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1;->label:I

    .line 64
    .line 65
    move-object/from16 v3, v17

    .line 66
    .line 67
    invoke-static {v2, v4, v3, v0}, Landroidx/lifecycle/RepeatOnLifecycleKt;->repeatOnLifecycle(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-ne v0, v1, :cond_2

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
    .line 76
    return-object v0
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
