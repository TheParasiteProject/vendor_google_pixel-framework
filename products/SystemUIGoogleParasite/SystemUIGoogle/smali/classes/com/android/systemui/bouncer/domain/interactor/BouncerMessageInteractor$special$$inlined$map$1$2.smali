.class public final Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$special$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic $trustRepository$inlined:Lcom/android/systemui/keyguard/data/repository/TrustRepository;

.field public final synthetic this$0:Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/android/systemui/keyguard/data/repository/TrustRepository;Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$special$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$special$$inlined$map$1$2;->$trustRepository$inlined:Lcom/android/systemui/keyguard/data/repository/TrustRepository;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$special$$inlined$map$1$2;->this$0:Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 4
    instance-of v2, v1, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$special$$inlined$map$1$2$1;

    .line 6
    if-eqz v2, :cond_0

    .line 8
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$special$$inlined$map$1$2$1;

    .line 11
    iget v3, v2, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$special$$inlined$map$1$2$1;->label:I

    .line 13
    const/high16 v4, -0x80000000

    .line 15
    and-int v5, v3, v4

    .line 17
    if-eqz v5, :cond_0

    .line 19
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$special$$inlined$map$1$2$1;->label:I

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$special$$inlined$map$1$2$1;

    .line 25
    invoke-direct {v2, v0, v1}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$special$$inlined$map$1$2$1;-><init>(Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$special$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 27
    :goto_0
    iget-object v1, v2, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 30
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    iget v4, v2, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$special$$inlined$map$1$2$1;->label:I

    .line 34
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    if-ne v4, v5, :cond_1

    .line 39
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto/16 :goto_10

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0

    .line 53
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    move-object/from16 v1, p1

    .line 57
    check-cast v1, Lcom/android/systemui/util/kotlin/Quint;

    .line 59
    iget-object v4, v1, Lcom/android/systemui/util/kotlin/Quint;->first:Ljava/lang/Object;

    .line 61
    check-cast v4, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;

    .line 63
    iget-object v6, v1, Lcom/android/systemui/util/kotlin/Quint;->third:Ljava/lang/Object;

    .line 65
    check-cast v6, Ljava/lang/Boolean;

    .line 67
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    move-result v6

    .line 72
    iget-object v7, v1, Lcom/android/systemui/util/kotlin/Quint;->fourth:Ljava/lang/Object;

    .line 73
    check-cast v7, Ljava/lang/Boolean;

    .line 75
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    move-result v7

    .line 80
    iget-object v1, v1, Lcom/android/systemui/util/kotlin/Quint;->fifth:Ljava/lang/Object;

    .line 81
    check-cast v1, Ljava/lang/Boolean;

    .line 83
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    move-result v1

    .line 88
    iget-object v8, v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$special$$inlined$map$1$2;->$trustRepository$inlined:Lcom/android/systemui/keyguard/data/repository/TrustRepository;

    .line 89
    check-cast v8, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;

    .line 91
    iget-object v8, v8, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;->isCurrentUserTrustUsuallyManaged:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 93
    iget-object v8, v8, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 95
    invoke-interface {v8}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 97
    move-result-object v8

    .line 100
    check-cast v8, Ljava/lang/Boolean;

    .line 101
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    move-result v8

    .line 106
    const/4 v9, 0x0

    .line 107
    if-nez v8, :cond_4

    .line 108
    if-eqz v6, :cond_3

    .line 110
    goto :goto_1

    .line 112
    :cond_3
    move v6, v9

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    :goto_1
    move v6, v5

    .line 115
    :goto_2
    const v11, 0x7f13048d    # @string/keyguard_enter_password 'Enter password'

    .line 116
    const v12, 0x7f13048f    # @string/keyguard_enter_pin 'Enter PIN'

    .line 119
    const/4 v13, 0x4

    .line 122
    const/4 v14, 0x3

    .line 123
    const/4 v15, 0x2

    .line 124
    iget-object v5, v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$special$$inlined$map$1$2;->this$0:Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;

    .line 125
    if-eqz v6, :cond_c

    .line 127
    iget-boolean v10, v4, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;->isPrimaryAuthRequiredAfterReboot:Z

    .line 129
    if-eqz v10, :cond_c

    .line 131
    iget-object v1, v5, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->systemPropertiesHelper:Lcom/android/systemui/flags/SystemPropertiesHelper;

    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    const-string v1, "sys.boot.reason.last"

    .line 138
    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    move-result-object v1

    .line 143
    const-string v4, "reboot,mainline_update"

    .line 144
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    move-result v1

    .line 149
    if-eqz v1, :cond_8

    .line 150
    invoke-virtual {v5}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->getCurrentSecurityMode()Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 152
    move-result-object v1

    .line 155
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 156
    move-result v1

    .line 159
    if-eq v1, v15, :cond_7

    .line 160
    if-eq v1, v14, :cond_6

    .line 162
    if-eq v1, v13, :cond_5

    .line 164
    new-instance v1, Lkotlin/Pair;

    .line 166
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    move-result-object v4

    .line 171
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    move-result-object v5

    .line 175
    invoke-direct {v1, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    goto :goto_3

    .line 179
    :cond_5
    new-instance v1, Lkotlin/Pair;

    .line 180
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    move-result-object v4

    .line 185
    const v5, 0x7f1304e2    # @string/kg_prompt_after_update_pin 'Device updated. Enter PIN to continue.'

    .line 186
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    move-result-object v5

    .line 192
    invoke-direct {v1, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    goto :goto_3

    .line 196
    :cond_6
    new-instance v1, Lkotlin/Pair;

    .line 197
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    move-result-object v4

    .line 202
    const v5, 0x7f1304e0    # @string/kg_prompt_after_update_password 'Device updated. Enter password to continue.'

    .line 203
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    move-result-object v5

    .line 209
    invoke-direct {v1, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    goto :goto_3

    .line 213
    :cond_7
    new-instance v1, Lkotlin/Pair;

    .line 214
    const v4, 0x7f13048e    # @string/keyguard_enter_pattern 'Draw pattern'

    .line 216
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    move-result-object v4

    .line 222
    const v5, 0x7f1304e1    # @string/kg_prompt_after_update_pattern 'Device updated. Draw pattern to continue.'

    .line 223
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    move-result-object v5

    .line 229
    invoke-direct {v1, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    :goto_3
    invoke-static {v1}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractorKt;->toMessage(Lkotlin/Pair;)Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;

    .line 233
    move-result-object v1

    .line 236
    :goto_4
    const/4 v4, 0x1

    .line 237
    goto/16 :goto_f

    .line 238
    :cond_8
    invoke-virtual {v5}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->getCurrentSecurityMode()Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 240
    move-result-object v1

    .line 243
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 244
    move-result v1

    .line 247
    if-eq v1, v15, :cond_b

    .line 248
    if-eq v1, v14, :cond_a

    .line 250
    if-eq v1, v13, :cond_9

    .line 252
    new-instance v1, Lkotlin/Pair;

    .line 254
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    move-result-object v4

    .line 259
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    move-result-object v5

    .line 263
    invoke-direct {v1, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    goto :goto_5

    .line 267
    :cond_9
    new-instance v1, Lkotlin/Pair;

    .line 268
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    move-result-object v4

    .line 273
    const v5, 0x7f1304ed    # @string/kg_prompt_reason_restart_pin 'PIN is required after device restarts'

    .line 274
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    move-result-object v5

    .line 280
    invoke-direct {v1, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 281
    goto :goto_5

    .line 284
    :cond_a
    new-instance v1, Lkotlin/Pair;

    .line 285
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    move-result-object v4

    .line 290
    const v5, 0x7f1304eb    # @string/kg_prompt_reason_restart_password 'Password is required after device restarts'

    .line 291
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    move-result-object v5

    .line 297
    invoke-direct {v1, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 298
    goto :goto_5

    .line 301
    :cond_b
    new-instance v1, Lkotlin/Pair;

    .line 302
    const v4, 0x7f13048e    # @string/keyguard_enter_pattern 'Draw pattern'

    .line 304
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    move-result-object v4

    .line 310
    const v5, 0x7f1304ec    # @string/kg_prompt_reason_restart_pattern 'Pattern is required after device restarts'

    .line 311
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    move-result-object v5

    .line 317
    invoke-direct {v1, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 318
    :goto_5
    invoke-static {v1}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractorKt;->toMessage(Lkotlin/Pair;)Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;

    .line 321
    move-result-object v1

    .line 324
    goto :goto_4

    .line 325
    :cond_c
    if-eqz v6, :cond_10

    .line 326
    iget-boolean v10, v4, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;->isPrimaryAuthRequiredAfterTimeout:Z

    .line 328
    if-eqz v10, :cond_10

    .line 330
    invoke-virtual {v5}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->getCurrentSecurityMode()Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 332
    move-result-object v1

    .line 335
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 336
    move-result v1

    .line 339
    if-eq v1, v15, :cond_f

    .line 340
    if-eq v1, v14, :cond_e

    .line 342
    if-eq v1, v13, :cond_d

    .line 344
    new-instance v1, Lkotlin/Pair;

    .line 346
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    move-result-object v4

    .line 351
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    move-result-object v5

    .line 355
    invoke-direct {v1, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 356
    goto :goto_6

    .line 359
    :cond_d
    new-instance v1, Lkotlin/Pair;

    .line 360
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    move-result-object v4

    .line 365
    const v5, 0x7f1304e9    # @string/kg_prompt_pin_auth_timeout 'Added security required. PIN not used for a while.'

    .line 366
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    move-result-object v5

    .line 372
    invoke-direct {v1, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 373
    goto :goto_6

    .line 376
    :cond_e
    new-instance v1, Lkotlin/Pair;

    .line 377
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    move-result-object v4

    .line 382
    const v5, 0x7f1304e7    # @string/kg_prompt_password_auth_timeout 'Added security required. Password not used for a while.'

    .line 383
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    move-result-object v5

    .line 389
    invoke-direct {v1, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 390
    goto :goto_6

    .line 393
    :cond_f
    new-instance v1, Lkotlin/Pair;

    .line 394
    const v4, 0x7f13048e    # @string/keyguard_enter_pattern 'Draw pattern'

    .line 396
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    move-result-object v4

    .line 402
    const v5, 0x7f1304e8    # @string/kg_prompt_pattern_auth_timeout 'Added security required. Pattern not used for a while.'

    .line 403
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    move-result-object v5

    .line 409
    invoke-direct {v1, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 410
    :goto_6
    invoke-static {v1}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractorKt;->toMessage(Lkotlin/Pair;)Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;

    .line 413
    move-result-object v1

    .line 416
    goto/16 :goto_4

    .line 417
    :cond_10
    iget-boolean v10, v4, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;->isPrimaryAuthRequiredAfterDpmLockdown:Z

    .line 419
    if-eqz v10, :cond_14

    .line 421
    invoke-virtual {v5}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->getCurrentSecurityMode()Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 423
    move-result-object v1

    .line 426
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 427
    move-result v1

    .line 430
    const v4, 0x7f1304df    # @string/kg_prompt_after_dpm_lock 'For added security, device was locked by work policy'

    .line 431
    if-eq v1, v15, :cond_13

    .line 434
    if-eq v1, v14, :cond_12

    .line 436
    if-eq v1, v13, :cond_11

    .line 438
    new-instance v1, Lkotlin/Pair;

    .line 440
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    move-result-object v4

    .line 445
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    move-result-object v5

    .line 449
    invoke-direct {v1, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 450
    goto :goto_7

    .line 453
    :cond_11
    new-instance v1, Lkotlin/Pair;

    .line 454
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    move-result-object v5

    .line 459
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    move-result-object v4

    .line 463
    invoke-direct {v1, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 464
    goto :goto_7

    .line 467
    :cond_12
    new-instance v1, Lkotlin/Pair;

    .line 468
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 470
    move-result-object v5

    .line 473
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    move-result-object v4

    .line 477
    invoke-direct {v1, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 478
    goto :goto_7

    .line 481
    :cond_13
    new-instance v1, Lkotlin/Pair;

    .line 482
    const v5, 0x7f13048e    # @string/keyguard_enter_pattern 'Draw pattern'

    .line 484
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    move-result-object v5

    .line 490
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    move-result-object v4

    .line 494
    invoke-direct {v1, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 495
    :goto_7
    invoke-static {v1}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractorKt;->toMessage(Lkotlin/Pair;)Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;

    .line 498
    move-result-object v1

    .line 501
    goto/16 :goto_4

    .line 502
    :cond_14
    if-eqz v6, :cond_18

    .line 504
    iget-boolean v10, v4, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;->primaryAuthRequiredForUnattendedUpdate:Z

    .line 506
    if-eqz v10, :cond_18

    .line 508
    invoke-virtual {v5}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->getCurrentSecurityMode()Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 510
    move-result-object v1

    .line 513
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 514
    move-result v1

    .line 517
    const v4, 0x7f1304f2    # @string/kg_prompt_unattended_update 'Update will install when device not in use'

    .line 518
    if-eq v1, v15, :cond_17

    .line 521
    if-eq v1, v14, :cond_16

    .line 523
    if-eq v1, v13, :cond_15

    .line 525
    new-instance v1, Lkotlin/Pair;

    .line 527
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 529
    move-result-object v4

    .line 532
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 533
    move-result-object v5

    .line 536
    invoke-direct {v1, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 537
    goto :goto_8

    .line 540
    :cond_15
    new-instance v1, Lkotlin/Pair;

    .line 541
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 543
    move-result-object v5

    .line 546
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 547
    move-result-object v4

    .line 550
    invoke-direct {v1, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 551
    goto :goto_8

    .line 554
    :cond_16
    new-instance v1, Lkotlin/Pair;

    .line 555
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 557
    move-result-object v5

    .line 560
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 561
    move-result-object v4

    .line 564
    invoke-direct {v1, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 565
    goto :goto_8

    .line 568
    :cond_17
    new-instance v1, Lkotlin/Pair;

    .line 569
    const v5, 0x7f13048e    # @string/keyguard_enter_pattern 'Draw pattern'

    .line 571
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 574
    move-result-object v5

    .line 577
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 578
    move-result-object v4

    .line 581
    invoke-direct {v1, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 582
    :goto_8
    invoke-static {v1}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractorKt;->toMessage(Lkotlin/Pair;)Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;

    .line 585
    move-result-object v1

    .line 588
    goto/16 :goto_4

    .line 589
    :cond_18
    if-eqz v7, :cond_19

    .line 591
    invoke-virtual {v5}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->getCurrentSecurityMode()Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 593
    move-result-object v1

    .line 596
    invoke-static {v1}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractorKt;->access$class3AuthLockedOut(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;

    .line 597
    move-result-object v1

    .line 600
    goto/16 :goto_4

    .line 601
    :cond_19
    const v7, 0x7f130503    # @string/kg_unlock_with_pattern_or_fp 'Unlock with pattern or fingerprint'

    .line 603
    const v10, 0x7f130502    # @string/kg_unlock_with_password_or_fp 'Unlock with password or fingerprint'

    .line 606
    const v16, 0x7f130504    # @string/kg_unlock_with_pin_or_fp 'Unlock with PIN or fingerprint'

    .line 609
    if-eqz v1, :cond_23

    .line 612
    iget-object v1, v5, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->facePropertyRepository:Lcom/android/systemui/biometrics/data/repository/FacePropertyRepository;

    .line 614
    check-cast v1, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;

    .line 616
    iget-object v1, v1, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;->sensorInfo:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 618
    iget-object v1, v1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 620
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 622
    move-result-object v1

    .line 625
    check-cast v1, Lcom/android/systemui/biometrics/data/repository/FaceSensorInfo;

    .line 626
    if-eqz v1, :cond_1a

    .line 628
    iget-object v1, v1, Lcom/android/systemui/biometrics/data/repository/FaceSensorInfo;->strength:Lcom/android/systemui/biometrics/shared/model/SensorStrength;

    .line 630
    goto :goto_9

    .line 632
    :cond_1a
    const/4 v1, 0x0

    .line 633
    :goto_9
    sget-object v4, Lcom/android/systemui/biometrics/shared/model/SensorStrength;->STRONG:Lcom/android/systemui/biometrics/shared/model/SensorStrength;

    .line 634
    if-ne v1, v4, :cond_1b

    .line 636
    invoke-virtual {v5}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->getCurrentSecurityMode()Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 638
    move-result-object v1

    .line 641
    invoke-static {v1}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractorKt;->access$class3AuthLockedOut(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;

    .line 642
    move-result-object v1

    .line 645
    goto/16 :goto_4

    .line 646
    :cond_1b
    invoke-virtual {v5}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->getCurrentSecurityMode()Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 648
    move-result-object v1

    .line 651
    iget-object v4, v5, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->isFingerprintAuthCurrentlyAllowed:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 652
    iget-object v4, v4, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 654
    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 656
    move-result-object v4

    .line 659
    check-cast v4, Ljava/lang/Boolean;

    .line 660
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 662
    move-result v4

    .line 665
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 666
    move-result-object v5

    .line 669
    const v6, 0x7f1304c5    # @string/kg_face_locked_out 'Can’t unlock with face. Too many attempts.'

    .line 670
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 673
    move-result-object v6

    .line 676
    if-eqz v4, :cond_1f

    .line 677
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 679
    move-result v1

    .line 682
    if-eq v1, v15, :cond_1e

    .line 683
    if-eq v1, v14, :cond_1d

    .line 685
    if-eq v1, v13, :cond_1c

    .line 687
    new-instance v1, Lkotlin/Pair;

    .line 689
    invoke-direct {v1, v5, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 691
    goto :goto_a

    .line 694
    :cond_1c
    new-instance v1, Lkotlin/Pair;

    .line 695
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 697
    move-result-object v4

    .line 700
    invoke-direct {v1, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 701
    goto :goto_a

    .line 704
    :cond_1d
    new-instance v1, Lkotlin/Pair;

    .line 705
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 707
    move-result-object v4

    .line 710
    invoke-direct {v1, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 711
    goto :goto_a

    .line 714
    :cond_1e
    new-instance v1, Lkotlin/Pair;

    .line 715
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 717
    move-result-object v4

    .line 720
    invoke-direct {v1, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 721
    :goto_a
    invoke-static {v1}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractorKt;->toMessage(Lkotlin/Pair;)Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;

    .line 724
    move-result-object v1

    .line 727
    goto/16 :goto_4

    .line 728
    :cond_1f
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 730
    move-result v1

    .line 733
    if-eq v1, v15, :cond_22

    .line 734
    if-eq v1, v14, :cond_21

    .line 736
    if-eq v1, v13, :cond_20

    .line 738
    new-instance v1, Lkotlin/Pair;

    .line 740
    invoke-direct {v1, v5, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 742
    goto :goto_b

    .line 745
    :cond_20
    new-instance v1, Lkotlin/Pair;

    .line 746
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 748
    move-result-object v4

    .line 751
    invoke-direct {v1, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 752
    goto :goto_b

    .line 755
    :cond_21
    new-instance v1, Lkotlin/Pair;

    .line 756
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 758
    move-result-object v4

    .line 761
    invoke-direct {v1, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 762
    goto :goto_b

    .line 765
    :cond_22
    new-instance v1, Lkotlin/Pair;

    .line 766
    const v4, 0x7f13048e    # @string/keyguard_enter_pattern 'Draw pattern'

    .line 768
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 771
    move-result-object v4

    .line 774
    invoke-direct {v1, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 775
    :goto_b
    invoke-static {v1}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractorKt;->toMessage(Lkotlin/Pair;)Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;

    .line 778
    move-result-object v1

    .line 781
    goto/16 :goto_4

    .line 782
    :cond_23
    if-eqz v6, :cond_2b

    .line 784
    iget-boolean v1, v4, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;->strongerAuthRequiredAfterNonStrongBiometricsTimeout:Z

    .line 786
    if-eqz v1, :cond_2b

    .line 788
    invoke-virtual {v5}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->getCurrentSecurityMode()Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 790
    move-result-object v1

    .line 793
    iget-object v4, v5, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->isFingerprintAuthCurrentlyAllowed:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 794
    iget-object v4, v4, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 796
    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 798
    move-result-object v4

    .line 801
    check-cast v4, Ljava/lang/Boolean;

    .line 802
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 804
    move-result v4

    .line 807
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 808
    move-result-object v5

    .line 811
    const v6, 0x7f1304e6    # @string/kg_prompt_auth_timeout 'Added security required. Device wasn’t unlocked for a while.'

    .line 812
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 815
    move-result-object v6

    .line 818
    if-eqz v4, :cond_27

    .line 819
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 821
    move-result v1

    .line 824
    if-eq v1, v15, :cond_26

    .line 825
    if-eq v1, v14, :cond_25

    .line 827
    if-eq v1, v13, :cond_24

    .line 829
    new-instance v1, Lkotlin/Pair;

    .line 831
    invoke-direct {v1, v5, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 833
    goto :goto_c

    .line 836
    :cond_24
    new-instance v1, Lkotlin/Pair;

    .line 837
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 839
    move-result-object v4

    .line 842
    invoke-direct {v1, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 843
    goto :goto_c

    .line 846
    :cond_25
    new-instance v1, Lkotlin/Pair;

    .line 847
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 849
    move-result-object v4

    .line 852
    invoke-direct {v1, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 853
    goto :goto_c

    .line 856
    :cond_26
    new-instance v1, Lkotlin/Pair;

    .line 857
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 859
    move-result-object v4

    .line 862
    invoke-direct {v1, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 863
    :goto_c
    invoke-static {v1}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractorKt;->toMessage(Lkotlin/Pair;)Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;

    .line 866
    move-result-object v1

    .line 869
    goto/16 :goto_4

    .line 870
    :cond_27
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 872
    move-result v1

    .line 875
    if-eq v1, v15, :cond_2a

    .line 876
    if-eq v1, v14, :cond_29

    .line 878
    if-eq v1, v13, :cond_28

    .line 880
    new-instance v1, Lkotlin/Pair;

    .line 882
    invoke-direct {v1, v5, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 884
    goto :goto_d

    .line 887
    :cond_28
    new-instance v1, Lkotlin/Pair;

    .line 888
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 890
    move-result-object v4

    .line 893
    invoke-direct {v1, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 894
    goto :goto_d

    .line 897
    :cond_29
    new-instance v1, Lkotlin/Pair;

    .line 898
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 900
    move-result-object v4

    .line 903
    invoke-direct {v1, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 904
    goto :goto_d

    .line 907
    :cond_2a
    new-instance v1, Lkotlin/Pair;

    .line 908
    const v4, 0x7f13048e    # @string/keyguard_enter_pattern 'Draw pattern'

    .line 910
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 913
    move-result-object v4

    .line 916
    invoke-direct {v1, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 917
    :goto_d
    invoke-static {v1}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractorKt;->toMessage(Lkotlin/Pair;)Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;

    .line 920
    move-result-object v1

    .line 923
    goto/16 :goto_4

    .line 924
    :cond_2b
    if-eqz v8, :cond_2c

    .line 926
    iget-boolean v1, v4, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;->someAuthRequiredAfterUserRequest:Z

    .line 928
    if-eqz v1, :cond_2c

    .line 930
    invoke-virtual {v5}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->getCurrentSecurityMode()Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 932
    move-result-object v1

    .line 935
    iget-object v4, v5, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->isFingerprintAuthCurrentlyAllowed:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 936
    iget-object v4, v4, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 938
    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 940
    move-result-object v4

    .line 943
    check-cast v4, Ljava/lang/Boolean;

    .line 944
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 946
    move-result v4

    .line 949
    invoke-static {v1, v4}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractorKt;->access$trustAgentDisabled(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;Z)Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;

    .line 950
    move-result-object v1

    .line 953
    goto/16 :goto_4

    .line 954
    :cond_2c
    if-eqz v8, :cond_2d

    .line 956
    iget-boolean v1, v4, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;->someAuthRequiredAfterTrustAgentExpired:Z

    .line 958
    if-eqz v1, :cond_2d

    .line 960
    invoke-virtual {v5}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->getCurrentSecurityMode()Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 962
    move-result-object v1

    .line 965
    iget-object v4, v5, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->isFingerprintAuthCurrentlyAllowed:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 966
    iget-object v4, v4, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 968
    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 970
    move-result-object v4

    .line 973
    check-cast v4, Ljava/lang/Boolean;

    .line 974
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 976
    move-result v4

    .line 979
    invoke-static {v1, v4}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractorKt;->access$trustAgentDisabled(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;Z)Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;

    .line 980
    move-result-object v1

    .line 983
    goto/16 :goto_4

    .line 984
    :cond_2d
    if-eqz v6, :cond_31

    .line 986
    iget-boolean v1, v4, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;->isInUserLockdown:Z

    .line 988
    if-eqz v1, :cond_31

    .line 990
    invoke-virtual {v5}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->getCurrentSecurityMode()Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 992
    move-result-object v1

    .line 995
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 996
    move-result v1

    .line 999
    if-eq v1, v15, :cond_30

    .line 1000
    if-eq v1, v14, :cond_2f

    .line 1002
    if-eq v1, v13, :cond_2e

    .line 1004
    new-instance v1, Lkotlin/Pair;

    .line 1006
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1008
    move-result-object v4

    .line 1011
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1012
    move-result-object v5

    .line 1015
    invoke-direct {v1, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1016
    goto :goto_e

    .line 1019
    :cond_2e
    new-instance v1, Lkotlin/Pair;

    .line 1020
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1022
    move-result-object v4

    .line 1025
    const v5, 0x7f1304e5    # @string/kg_prompt_after_user_lockdown_pin 'PIN is required after lockdown'

    .line 1026
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1029
    move-result-object v5

    .line 1032
    invoke-direct {v1, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1033
    goto :goto_e

    .line 1036
    :cond_2f
    new-instance v1, Lkotlin/Pair;

    .line 1037
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1039
    move-result-object v4

    .line 1042
    const v5, 0x7f1304e3    # @string/kg_prompt_after_user_lockdown_password 'Password is required after lockdown'

    .line 1043
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1046
    move-result-object v5

    .line 1049
    invoke-direct {v1, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1050
    goto :goto_e

    .line 1053
    :cond_30
    new-instance v1, Lkotlin/Pair;

    .line 1054
    const v4, 0x7f13048e    # @string/keyguard_enter_pattern 'Draw pattern'

    .line 1056
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1059
    move-result-object v4

    .line 1062
    const v5, 0x7f1304e4    # @string/kg_prompt_after_user_lockdown_pattern 'Pattern is required after lockdown'

    .line 1063
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1066
    move-result-object v5

    .line 1069
    invoke-direct {v1, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1070
    :goto_e
    invoke-static {v1}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractorKt;->toMessage(Lkotlin/Pair;)Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;

    .line 1073
    move-result-object v1

    .line 1076
    goto/16 :goto_4

    .line 1077
    :cond_31
    invoke-virtual {v5}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->getDefaultMessage()Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;

    .line 1079
    move-result-object v1

    .line 1082
    goto/16 :goto_4

    .line 1083
    :goto_f
    iput v4, v2, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$special$$inlined$map$1$2$1;->label:I

    .line 1085
    iget-object v0, v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$special$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 1087
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1089
    move-result-object v0

    .line 1092
    if-ne v0, v3, :cond_32

    .line 1093
    return-object v3

    .line 1095
    :cond_32
    :goto_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1096
    return-object v0
    .line 1098
.end method
