.class public final Lcom/android/systemui/bouncer/data/repository/BouncerMessageRepositoryImpl$special$$inlined$map$3$2;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic this$0:Lcom/android/systemui/bouncer/data/repository/BouncerMessageRepositoryImpl;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/android/systemui/bouncer/data/repository/BouncerMessageRepositoryImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/bouncer/data/repository/BouncerMessageRepositoryImpl$special$$inlined$map$3$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/bouncer/data/repository/BouncerMessageRepositoryImpl$special$$inlined$map$3$2;->this$0:Lcom/android/systemui/bouncer/data/repository/BouncerMessageRepositoryImpl;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/android/systemui/bouncer/data/repository/BouncerMessageRepositoryImpl$special$$inlined$map$3$2$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/android/systemui/bouncer/data/repository/BouncerMessageRepositoryImpl$special$$inlined$map$3$2$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/android/systemui/bouncer/data/repository/BouncerMessageRepositoryImpl$special$$inlined$map$3$2$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/android/systemui/bouncer/data/repository/BouncerMessageRepositoryImpl$special$$inlined$map$3$2$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/android/systemui/bouncer/data/repository/BouncerMessageRepositoryImpl$special$$inlined$map$3$2$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/android/systemui/bouncer/data/repository/BouncerMessageRepositoryImpl$special$$inlined$map$3$2$1;-><init>(Lcom/android/systemui/bouncer/data/repository/BouncerMessageRepositoryImpl$special$$inlined$map$3$2;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/android/systemui/bouncer/data/repository/BouncerMessageRepositoryImpl$special$$inlined$map$3$2$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/android/systemui/bouncer/data/repository/BouncerMessageRepositoryImpl$special$$inlined$map$3$2$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object/from16 v1, p1

    .line 57
    .line 58
    check-cast v1, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    move-object/from16 v16, v3

    .line 67
    .line 68
    move v1, v5

    .line 69
    const/4 v4, 0x0

    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_3
    iget-object v6, v0, Lcom/android/systemui/bouncer/data/repository/BouncerMessageRepositoryImpl$special$$inlined$map$3$2;->this$0:Lcom/android/systemui/bouncer/data/repository/BouncerMessageRepositoryImpl;

    .line 73
    .line 74
    iget-object v7, v6, Lcom/android/systemui/bouncer/data/repository/BouncerMessageRepositoryImpl;->bouncerMessageFactory:Lcom/android/systemui/bouncer/data/factory/BouncerMessageFactory;

    .line 75
    .line 76
    iget-object v6, v6, Lcom/android/systemui/bouncer/data/repository/BouncerMessageRepositoryImpl;->userRepository:Lcom/android/systemui/user/data/repository/UserRepository;

    .line 77
    .line 78
    check-cast v6, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

    .line 79
    .line 80
    invoke-virtual {v6}, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->getSelectedUserInfo()Landroid/content/pm/UserInfo;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    iget v6, v6, Landroid/content/pm/UserInfo;->id:I

    .line 85
    .line 86
    iget-object v8, v7, Lcom/android/systemui/bouncer/data/factory/BouncerMessageFactory;->securityModel:Lcom/android/keyguard/KeyguardSecurityModel;

    .line 87
    .line 88
    invoke-virtual {v8, v6}, Lcom/android/keyguard/KeyguardSecurityModel;->getSecurityMode(I)Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    iget-object v7, v7, Lcom/android/systemui/bouncer/data/factory/BouncerMessageFactory;->biometricSettingsRepository:Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepository;

    .line 93
    .line 94
    check-cast v7, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl;

    .line 95
    .line 96
    iget-object v7, v7, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl;->isFingerprintAuthCurrentlyAllowed:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 97
    .line 98
    invoke-virtual {v7}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v7, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    const v8, 0x7f13049b    # @string/kg_bio_try_again_or_pin 'Try again or enter PIN'

    .line 109
    .line 110
    .line 111
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    const v9, 0x7f130499    # @string/kg_bio_try_again_or_password 'Try again or enter password'

    .line 116
    .line 117
    .line 118
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    const v10, 0x7f13049a    # @string/kg_bio_try_again_or_pattern 'Try again or draw pattern'

    .line 123
    .line 124
    .line 125
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    const v11, 0x7f1304dc    # @string/kg_unlock_with_pin_or_fp 'Unlock with PIN or fingerprint'

    .line 130
    .line 131
    .line 132
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    const v12, 0x7f1304da    # @string/kg_unlock_with_password_or_fp 'Unlock with password or fingerprint'

    .line 137
    .line 138
    .line 139
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    const v13, 0x7f1304db    # @string/kg_unlock_with_pattern_or_fp 'Unlock with pattern or fingerprint'

    .line 144
    .line 145
    .line 146
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    const v14, 0x7f130463    # @string/keyguard_enter_pin 'Enter PIN'

    .line 151
    .line 152
    .line 153
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    const v15, 0x7f130461    # @string/keyguard_enter_password 'Enter password'

    .line 158
    .line 159
    .line 160
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    const v16, 0x7f130462    # @string/keyguard_enter_pattern 'Draw pattern'

    .line 165
    .line 166
    .line 167
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    const/16 v16, 0x0

    .line 172
    .line 173
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    move-object/from16 v16, v3

    .line 178
    .line 179
    const/4 v3, 0x2

    .line 180
    packed-switch v1, :pswitch_data_0

    .line 181
    .line 182
    .line 183
    const/4 v1, 0x0

    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :pswitch_0
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eq v1, v3, :cond_6

    .line 191
    .line 192
    const/4 v3, 0x3

    .line 193
    if-eq v1, v3, :cond_5

    .line 194
    .line 195
    const/4 v3, 0x4

    .line 196
    if-eq v1, v3, :cond_4

    .line 197
    .line 198
    new-instance v1, Lkotlin/Pair;

    .line 199
    .line 200
    invoke-direct {v1, v4, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_2

    .line 204
    .line 205
    :cond_4
    new-instance v1, Lkotlin/Pair;

    .line 206
    .line 207
    const v3, 0x7f1304ba    # @string/kg_prompt_after_update_pin 'Device updated. Enter PIN to continue.'

    .line 208
    .line 209
    .line 210
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-direct {v1, v14, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_2

    .line 218
    .line 219
    :cond_5
    new-instance v1, Lkotlin/Pair;

    .line 220
    .line 221
    const v3, 0x7f1304b8    # @string/kg_prompt_after_update_password 'Device updated. Enter password to continue.'

    .line 222
    .line 223
    .line 224
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-direct {v1, v15, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_2

    .line 232
    .line 233
    :cond_6
    new-instance v1, Lkotlin/Pair;

    .line 234
    .line 235
    const v3, 0x7f1304b9    # @string/kg_prompt_after_update_pattern 'Device updated. Draw pattern to continue.'

    .line 236
    .line 237
    .line 238
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-direct {v1, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_2

    .line 246
    .line 247
    :pswitch_1
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    const v5, 0x7f1304d5    # @string/kg_too_many_failed_attempts_countdown '{count, plural, =1 {Try again in # second.} other {Try again in # seconds.} }'

    .line 252
    .line 253
    .line 254
    if-eq v1, v3, :cond_9

    .line 255
    .line 256
    const/4 v3, 0x3

    .line 257
    if-eq v1, v3, :cond_8

    .line 258
    .line 259
    const/4 v3, 0x4

    .line 260
    if-eq v1, v3, :cond_7

    .line 261
    .line 262
    new-instance v1, Lkotlin/Pair;

    .line 263
    .line 264
    invoke-direct {v1, v4, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_2

    .line 268
    .line 269
    :cond_7
    new-instance v1, Lkotlin/Pair;

    .line 270
    .line 271
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    const v4, 0x7f1304b6    # @string/kg_primary_auth_locked_out_pin 'Too many attempts with incorrect PIN'

    .line 276
    .line 277
    .line 278
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-direct {v1, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_2

    .line 286
    .line 287
    :cond_8
    new-instance v1, Lkotlin/Pair;

    .line 288
    .line 289
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    const v4, 0x7f1304b4    # @string/kg_primary_auth_locked_out_password 'Too many attempts with incorrect password'

    .line 294
    .line 295
    .line 296
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-direct {v1, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_2

    .line 304
    .line 305
    :cond_9
    new-instance v1, Lkotlin/Pair;

    .line 306
    .line 307
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    const v4, 0x7f1304b5    # @string/kg_primary_auth_locked_out_pattern 'Too many attempts with incorrect pattern'

    .line 312
    .line 313
    .line 314
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-direct {v1, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_2

    .line 322
    .line 323
    :pswitch_2
    if-eqz v7, :cond_d

    .line 324
    .line 325
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-eq v1, v3, :cond_c

    .line 330
    .line 331
    const/4 v3, 0x3

    .line 332
    if-eq v1, v3, :cond_b

    .line 333
    .line 334
    const/4 v3, 0x4

    .line 335
    if-eq v1, v3, :cond_a

    .line 336
    .line 337
    new-instance v1, Lkotlin/Pair;

    .line 338
    .line 339
    invoke-direct {v1, v4, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_2

    .line 343
    .line 344
    :cond_a
    new-instance v1, Lkotlin/Pair;

    .line 345
    .line 346
    invoke-direct {v1, v11, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_2

    .line 350
    .line 351
    :cond_b
    new-instance v1, Lkotlin/Pair;

    .line 352
    .line 353
    invoke-direct {v1, v12, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_2

    .line 357
    .line 358
    :cond_c
    new-instance v1, Lkotlin/Pair;

    .line 359
    .line 360
    invoke-direct {v1, v13, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_2

    .line 364
    .line 365
    :cond_d
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-eq v1, v3, :cond_10

    .line 370
    .line 371
    const/4 v3, 0x3

    .line 372
    if-eq v1, v3, :cond_f

    .line 373
    .line 374
    const/4 v3, 0x4

    .line 375
    if-eq v1, v3, :cond_e

    .line 376
    .line 377
    new-instance v1, Lkotlin/Pair;

    .line 378
    .line 379
    invoke-direct {v1, v4, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_2

    .line 383
    .line 384
    :cond_e
    new-instance v1, Lkotlin/Pair;

    .line 385
    .line 386
    invoke-direct {v1, v14, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_2

    .line 390
    .line 391
    :cond_f
    new-instance v1, Lkotlin/Pair;

    .line 392
    .line 393
    invoke-direct {v1, v15, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_2

    .line 397
    .line 398
    :cond_10
    new-instance v1, Lkotlin/Pair;

    .line 399
    .line 400
    invoke-direct {v1, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_2

    .line 404
    .line 405
    :pswitch_3
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    const v6, 0x7f1304a7    # @string/kg_fp_locked_out 'Can’t unlock with fingerprint. Too many attempts.'

    .line 410
    .line 411
    .line 412
    if-eq v1, v3, :cond_13

    .line 413
    .line 414
    const/4 v3, 0x3

    .line 415
    if-eq v1, v3, :cond_12

    .line 416
    .line 417
    const/4 v3, 0x4

    .line 418
    if-eq v1, v3, :cond_11

    .line 419
    .line 420
    new-instance v1, Lkotlin/Pair;

    .line 421
    .line 422
    invoke-direct {v1, v4, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_2

    .line 426
    .line 427
    :cond_11
    new-instance v1, Lkotlin/Pair;

    .line 428
    .line 429
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    invoke-direct {v1, v14, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_2

    .line 437
    .line 438
    :cond_12
    new-instance v1, Lkotlin/Pair;

    .line 439
    .line 440
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-direct {v1, v15, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_2

    .line 448
    .line 449
    :cond_13
    new-instance v1, Lkotlin/Pair;

    .line 450
    .line 451
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    invoke-direct {v1, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    goto/16 :goto_2

    .line 459
    .line 460
    :pswitch_4
    const v1, 0x7f13049d    # @string/kg_face_locked_out 'Can’t unlock with face. Too many attempts.'

    .line 461
    .line 462
    .line 463
    if-eqz v7, :cond_17

    .line 464
    .line 465
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    if-eq v5, v3, :cond_16

    .line 470
    .line 471
    const/4 v3, 0x3

    .line 472
    if-eq v5, v3, :cond_15

    .line 473
    .line 474
    const/4 v3, 0x4

    .line 475
    if-eq v5, v3, :cond_14

    .line 476
    .line 477
    new-instance v1, Lkotlin/Pair;

    .line 478
    .line 479
    invoke-direct {v1, v4, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    goto/16 :goto_2

    .line 483
    .line 484
    :cond_14
    new-instance v3, Lkotlin/Pair;

    .line 485
    .line 486
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-direct {v3, v11, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    goto/16 :goto_1

    .line 494
    .line 495
    :cond_15
    new-instance v3, Lkotlin/Pair;

    .line 496
    .line 497
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-direct {v3, v12, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    goto/16 :goto_1

    .line 505
    .line 506
    :cond_16
    new-instance v3, Lkotlin/Pair;

    .line 507
    .line 508
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-direct {v3, v13, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    goto/16 :goto_1

    .line 516
    .line 517
    :cond_17
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 518
    .line 519
    .line 520
    move-result v6

    .line 521
    if-eq v6, v3, :cond_1a

    .line 522
    .line 523
    const/4 v3, 0x3

    .line 524
    if-eq v6, v3, :cond_19

    .line 525
    .line 526
    const/4 v3, 0x4

    .line 527
    if-eq v6, v3, :cond_18

    .line 528
    .line 529
    new-instance v1, Lkotlin/Pair;

    .line 530
    .line 531
    invoke-direct {v1, v4, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    goto/16 :goto_2

    .line 535
    .line 536
    :cond_18
    new-instance v3, Lkotlin/Pair;

    .line 537
    .line 538
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    invoke-direct {v3, v14, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    goto/16 :goto_1

    .line 546
    .line 547
    :cond_19
    new-instance v3, Lkotlin/Pair;

    .line 548
    .line 549
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-direct {v3, v15, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    goto/16 :goto_1

    .line 557
    .line 558
    :cond_1a
    new-instance v3, Lkotlin/Pair;

    .line 559
    .line 560
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-direct {v3, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    goto/16 :goto_1

    .line 568
    .line 569
    :pswitch_5
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    const v5, 0x7f1304a8    # @string/kg_fp_not_recognized 'Fingerprint not recognized'

    .line 574
    .line 575
    .line 576
    if-eq v1, v3, :cond_1d

    .line 577
    .line 578
    const/4 v3, 0x3

    .line 579
    if-eq v1, v3, :cond_1c

    .line 580
    .line 581
    const/4 v3, 0x4

    .line 582
    if-eq v1, v3, :cond_1b

    .line 583
    .line 584
    new-instance v1, Lkotlin/Pair;

    .line 585
    .line 586
    invoke-direct {v1, v4, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    goto/16 :goto_2

    .line 590
    .line 591
    :cond_1b
    new-instance v1, Lkotlin/Pair;

    .line 592
    .line 593
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    invoke-direct {v1, v3, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    goto/16 :goto_2

    .line 601
    .line 602
    :cond_1c
    new-instance v1, Lkotlin/Pair;

    .line 603
    .line 604
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    invoke-direct {v1, v3, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    goto/16 :goto_2

    .line 612
    .line 613
    :cond_1d
    new-instance v1, Lkotlin/Pair;

    .line 614
    .line 615
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    invoke-direct {v1, v3, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    goto/16 :goto_2

    .line 623
    .line 624
    :pswitch_6
    const v1, 0x7f1301e7    # @string/bouncer_face_not_recognized 'Face not recognized'

    .line 625
    .line 626
    .line 627
    if-eqz v7, :cond_21

    .line 628
    .line 629
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 630
    .line 631
    .line 632
    move-result v5

    .line 633
    if-eq v5, v3, :cond_20

    .line 634
    .line 635
    const/4 v3, 0x3

    .line 636
    if-eq v5, v3, :cond_1f

    .line 637
    .line 638
    const/4 v3, 0x4

    .line 639
    if-eq v5, v3, :cond_1e

    .line 640
    .line 641
    new-instance v1, Lkotlin/Pair;

    .line 642
    .line 643
    invoke-direct {v1, v4, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    goto/16 :goto_2

    .line 647
    .line 648
    :cond_1e
    new-instance v3, Lkotlin/Pair;

    .line 649
    .line 650
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    invoke-direct {v3, v11, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    goto/16 :goto_1

    .line 658
    .line 659
    :cond_1f
    new-instance v3, Lkotlin/Pair;

    .line 660
    .line 661
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    invoke-direct {v3, v12, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    goto/16 :goto_1

    .line 669
    .line 670
    :cond_20
    new-instance v3, Lkotlin/Pair;

    .line 671
    .line 672
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    invoke-direct {v3, v13, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    goto/16 :goto_1

    .line 680
    .line 681
    :cond_21
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 682
    .line 683
    .line 684
    move-result v5

    .line 685
    if-eq v5, v3, :cond_24

    .line 686
    .line 687
    const/4 v3, 0x3

    .line 688
    if-eq v5, v3, :cond_23

    .line 689
    .line 690
    const/4 v3, 0x4

    .line 691
    if-eq v5, v3, :cond_22

    .line 692
    .line 693
    new-instance v1, Lkotlin/Pair;

    .line 694
    .line 695
    invoke-direct {v1, v4, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    goto/16 :goto_2

    .line 699
    .line 700
    :cond_22
    new-instance v3, Lkotlin/Pair;

    .line 701
    .line 702
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    invoke-direct {v3, v1, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    goto/16 :goto_1

    .line 710
    .line 711
    :cond_23
    new-instance v3, Lkotlin/Pair;

    .line 712
    .line 713
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    invoke-direct {v3, v1, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    goto/16 :goto_1

    .line 721
    .line 722
    :cond_24
    new-instance v3, Lkotlin/Pair;

    .line 723
    .line 724
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    invoke-direct {v3, v1, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    goto/16 :goto_1

    .line 732
    .line 733
    :pswitch_7
    const v1, 0x7f1304e3    # @string/kg_wrong_pin_try_again 'Wrong PIN. Try again.'

    .line 734
    .line 735
    .line 736
    const v5, 0x7f1304df    # @string/kg_wrong_password_try_again 'Wrong password. Try again.'

    .line 737
    .line 738
    .line 739
    const v8, 0x7f1304e1    # @string/kg_wrong_pattern_try_again 'Wrong pattern. Try again.'

    .line 740
    .line 741
    .line 742
    if-eqz v7, :cond_28

    .line 743
    .line 744
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 745
    .line 746
    .line 747
    move-result v6

    .line 748
    const v7, 0x7f1304dd    # @string/kg_wrong_input_try_fp_suggestion 'Or unlock with fingerprint'

    .line 749
    .line 750
    .line 751
    if-eq v6, v3, :cond_27

    .line 752
    .line 753
    const/4 v3, 0x3

    .line 754
    if-eq v6, v3, :cond_26

    .line 755
    .line 756
    const/4 v3, 0x4

    .line 757
    if-eq v6, v3, :cond_25

    .line 758
    .line 759
    new-instance v1, Lkotlin/Pair;

    .line 760
    .line 761
    invoke-direct {v1, v4, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    goto/16 :goto_2

    .line 765
    .line 766
    :cond_25
    new-instance v3, Lkotlin/Pair;

    .line 767
    .line 768
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 773
    .line 774
    .line 775
    move-result-object v4

    .line 776
    invoke-direct {v3, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    goto/16 :goto_1

    .line 780
    .line 781
    :cond_26
    new-instance v1, Lkotlin/Pair;

    .line 782
    .line 783
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 788
    .line 789
    .line 790
    move-result-object v4

    .line 791
    invoke-direct {v1, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    goto/16 :goto_2

    .line 795
    .line 796
    :cond_27
    new-instance v1, Lkotlin/Pair;

    .line 797
    .line 798
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 803
    .line 804
    .line 805
    move-result-object v4

    .line 806
    invoke-direct {v1, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    goto/16 :goto_2

    .line 810
    .line 811
    :cond_28
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 812
    .line 813
    .line 814
    move-result v6

    .line 815
    if-eq v6, v3, :cond_2b

    .line 816
    .line 817
    const/4 v3, 0x3

    .line 818
    if-eq v6, v3, :cond_2a

    .line 819
    .line 820
    const/4 v3, 0x4

    .line 821
    if-eq v6, v3, :cond_29

    .line 822
    .line 823
    new-instance v1, Lkotlin/Pair;

    .line 824
    .line 825
    invoke-direct {v1, v4, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    goto/16 :goto_2

    .line 829
    .line 830
    :cond_29
    new-instance v3, Lkotlin/Pair;

    .line 831
    .line 832
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    invoke-direct {v3, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    goto/16 :goto_1

    .line 840
    .line 841
    :cond_2a
    new-instance v1, Lkotlin/Pair;

    .line 842
    .line 843
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    invoke-direct {v1, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    goto/16 :goto_2

    .line 851
    .line 852
    :cond_2b
    new-instance v1, Lkotlin/Pair;

    .line 853
    .line 854
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    invoke-direct {v1, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 859
    .line 860
    .line 861
    goto/16 :goto_2

    .line 862
    .line 863
    :pswitch_8
    const v1, 0x7f1304d9    # @string/kg_trust_agent_disabled 'Extend Unlock is unavailable'

    .line 864
    .line 865
    .line 866
    if-eqz v7, :cond_2f

    .line 867
    .line 868
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 869
    .line 870
    .line 871
    move-result v5

    .line 872
    if-eq v5, v3, :cond_2e

    .line 873
    .line 874
    const/4 v3, 0x3

    .line 875
    if-eq v5, v3, :cond_2d

    .line 876
    .line 877
    const/4 v3, 0x4

    .line 878
    if-eq v5, v3, :cond_2c

    .line 879
    .line 880
    new-instance v1, Lkotlin/Pair;

    .line 881
    .line 882
    invoke-direct {v1, v4, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    goto/16 :goto_2

    .line 886
    .line 887
    :cond_2c
    new-instance v3, Lkotlin/Pair;

    .line 888
    .line 889
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    invoke-direct {v3, v11, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 894
    .line 895
    .line 896
    goto/16 :goto_1

    .line 897
    .line 898
    :cond_2d
    new-instance v3, Lkotlin/Pair;

    .line 899
    .line 900
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    invoke-direct {v3, v12, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 905
    .line 906
    .line 907
    goto/16 :goto_1

    .line 908
    .line 909
    :cond_2e
    new-instance v3, Lkotlin/Pair;

    .line 910
    .line 911
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    invoke-direct {v3, v13, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 916
    .line 917
    .line 918
    goto/16 :goto_1

    .line 919
    .line 920
    :cond_2f
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 921
    .line 922
    .line 923
    move-result v6

    .line 924
    if-eq v6, v3, :cond_32

    .line 925
    .line 926
    const/4 v3, 0x3

    .line 927
    if-eq v6, v3, :cond_31

    .line 928
    .line 929
    const/4 v3, 0x4

    .line 930
    if-eq v6, v3, :cond_30

    .line 931
    .line 932
    new-instance v1, Lkotlin/Pair;

    .line 933
    .line 934
    invoke-direct {v1, v4, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 935
    .line 936
    .line 937
    goto/16 :goto_2

    .line 938
    .line 939
    :cond_30
    new-instance v3, Lkotlin/Pair;

    .line 940
    .line 941
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    invoke-direct {v3, v14, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 946
    .line 947
    .line 948
    goto/16 :goto_1

    .line 949
    .line 950
    :cond_31
    new-instance v3, Lkotlin/Pair;

    .line 951
    .line 952
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    invoke-direct {v3, v15, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 957
    .line 958
    .line 959
    goto/16 :goto_1

    .line 960
    .line 961
    :cond_32
    new-instance v3, Lkotlin/Pair;

    .line 962
    .line 963
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    invoke-direct {v3, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 968
    .line 969
    .line 970
    goto :goto_1

    .line 971
    :pswitch_9
    const v1, 0x7f1304be    # @string/kg_prompt_auth_timeout 'Added security required. Device wasn’t unlocked for a while.'

    .line 972
    .line 973
    .line 974
    if-eqz v7, :cond_36

    .line 975
    .line 976
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 977
    .line 978
    .line 979
    move-result v5

    .line 980
    if-eq v5, v3, :cond_35

    .line 981
    .line 982
    const/4 v3, 0x3

    .line 983
    if-eq v5, v3, :cond_34

    .line 984
    .line 985
    const/4 v3, 0x4

    .line 986
    if-eq v5, v3, :cond_33

    .line 987
    .line 988
    new-instance v1, Lkotlin/Pair;

    .line 989
    .line 990
    invoke-direct {v1, v4, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 991
    .line 992
    .line 993
    goto/16 :goto_2

    .line 994
    .line 995
    :cond_33
    new-instance v3, Lkotlin/Pair;

    .line 996
    .line 997
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    invoke-direct {v3, v11, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1002
    .line 1003
    .line 1004
    goto :goto_1

    .line 1005
    :cond_34
    new-instance v3, Lkotlin/Pair;

    .line 1006
    .line 1007
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    invoke-direct {v3, v12, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1012
    .line 1013
    .line 1014
    goto :goto_1

    .line 1015
    :cond_35
    new-instance v3, Lkotlin/Pair;

    .line 1016
    .line 1017
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    invoke-direct {v3, v13, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1022
    .line 1023
    .line 1024
    goto :goto_1

    .line 1025
    :cond_36
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 1026
    .line 1027
    .line 1028
    move-result v6

    .line 1029
    if-eq v6, v3, :cond_39

    .line 1030
    .line 1031
    const/4 v3, 0x3

    .line 1032
    if-eq v6, v3, :cond_38

    .line 1033
    .line 1034
    const/4 v3, 0x4

    .line 1035
    if-eq v6, v3, :cond_37

    .line 1036
    .line 1037
    new-instance v1, Lkotlin/Pair;

    .line 1038
    .line 1039
    invoke-direct {v1, v4, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1040
    .line 1041
    .line 1042
    goto/16 :goto_2

    .line 1043
    .line 1044
    :cond_37
    new-instance v3, Lkotlin/Pair;

    .line 1045
    .line 1046
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    invoke-direct {v3, v14, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1051
    .line 1052
    .line 1053
    goto :goto_1

    .line 1054
    :cond_38
    new-instance v3, Lkotlin/Pair;

    .line 1055
    .line 1056
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    invoke-direct {v3, v15, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1061
    .line 1062
    .line 1063
    goto :goto_1

    .line 1064
    :cond_39
    new-instance v3, Lkotlin/Pair;

    .line 1065
    .line 1066
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v1

    .line 1070
    invoke-direct {v3, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1071
    .line 1072
    .line 1073
    :goto_1
    move-object v1, v3

    .line 1074
    goto/16 :goto_2

    .line 1075
    .line 1076
    :pswitch_a
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 1077
    .line 1078
    .line 1079
    move-result v1

    .line 1080
    const v6, 0x7f1304ca    # @string/kg_prompt_unattended_update 'Update will install when device not in use'

    .line 1081
    .line 1082
    .line 1083
    if-eq v1, v3, :cond_3c

    .line 1084
    .line 1085
    const/4 v3, 0x3

    .line 1086
    if-eq v1, v3, :cond_3b

    .line 1087
    .line 1088
    const/4 v3, 0x4

    .line 1089
    if-eq v1, v3, :cond_3a

    .line 1090
    .line 1091
    new-instance v1, Lkotlin/Pair;

    .line 1092
    .line 1093
    invoke-direct {v1, v4, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1094
    .line 1095
    .line 1096
    goto/16 :goto_2

    .line 1097
    .line 1098
    :cond_3a
    new-instance v1, Lkotlin/Pair;

    .line 1099
    .line 1100
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v3

    .line 1104
    invoke-direct {v1, v14, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1105
    .line 1106
    .line 1107
    goto/16 :goto_2

    .line 1108
    .line 1109
    :cond_3b
    new-instance v1, Lkotlin/Pair;

    .line 1110
    .line 1111
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v3

    .line 1115
    invoke-direct {v1, v15, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1116
    .line 1117
    .line 1118
    goto/16 :goto_2

    .line 1119
    .line 1120
    :cond_3c
    new-instance v1, Lkotlin/Pair;

    .line 1121
    .line 1122
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v3

    .line 1126
    invoke-direct {v1, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1127
    .line 1128
    .line 1129
    goto/16 :goto_2

    .line 1130
    .line 1131
    :pswitch_b
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 1132
    .line 1133
    .line 1134
    move-result v1

    .line 1135
    if-eq v1, v3, :cond_3f

    .line 1136
    .line 1137
    const/4 v3, 0x3

    .line 1138
    if-eq v1, v3, :cond_3e

    .line 1139
    .line 1140
    const/4 v3, 0x4

    .line 1141
    if-eq v1, v3, :cond_3d

    .line 1142
    .line 1143
    new-instance v1, Lkotlin/Pair;

    .line 1144
    .line 1145
    invoke-direct {v1, v4, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1146
    .line 1147
    .line 1148
    goto/16 :goto_2

    .line 1149
    .line 1150
    :cond_3d
    new-instance v1, Lkotlin/Pair;

    .line 1151
    .line 1152
    const v3, 0x7f130498    # @string/kg_bio_too_many_attempts_pin 'PIN is required after too many attempts'

    .line 1153
    .line 1154
    .line 1155
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v3

    .line 1159
    invoke-direct {v1, v14, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1160
    .line 1161
    .line 1162
    goto/16 :goto_2

    .line 1163
    .line 1164
    :cond_3e
    new-instance v1, Lkotlin/Pair;

    .line 1165
    .line 1166
    const v3, 0x7f130496    # @string/kg_bio_too_many_attempts_password 'Password is required after too many attempts'

    .line 1167
    .line 1168
    .line 1169
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v3

    .line 1173
    invoke-direct {v1, v15, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1174
    .line 1175
    .line 1176
    goto/16 :goto_2

    .line 1177
    .line 1178
    :cond_3f
    new-instance v1, Lkotlin/Pair;

    .line 1179
    .line 1180
    const v3, 0x7f130497    # @string/kg_bio_too_many_attempts_pattern 'Pattern is required after too many attempts'

    .line 1181
    .line 1182
    .line 1183
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v3

    .line 1187
    invoke-direct {v1, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1188
    .line 1189
    .line 1190
    goto/16 :goto_2

    .line 1191
    .line 1192
    :pswitch_c
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 1193
    .line 1194
    .line 1195
    move-result v1

    .line 1196
    if-eq v1, v3, :cond_42

    .line 1197
    .line 1198
    const/4 v3, 0x3

    .line 1199
    if-eq v1, v3, :cond_41

    .line 1200
    .line 1201
    const/4 v3, 0x4

    .line 1202
    if-eq v1, v3, :cond_40

    .line 1203
    .line 1204
    new-instance v1, Lkotlin/Pair;

    .line 1205
    .line 1206
    invoke-direct {v1, v4, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1207
    .line 1208
    .line 1209
    goto/16 :goto_2

    .line 1210
    .line 1211
    :cond_40
    new-instance v1, Lkotlin/Pair;

    .line 1212
    .line 1213
    const v3, 0x7f1304bd    # @string/kg_prompt_after_user_lockdown_pin 'PIN is required after lockdown'

    .line 1214
    .line 1215
    .line 1216
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v3

    .line 1220
    invoke-direct {v1, v14, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1221
    .line 1222
    .line 1223
    goto/16 :goto_2

    .line 1224
    .line 1225
    :cond_41
    new-instance v1, Lkotlin/Pair;

    .line 1226
    .line 1227
    const v3, 0x7f1304bb    # @string/kg_prompt_after_user_lockdown_password 'Password is required after lockdown'

    .line 1228
    .line 1229
    .line 1230
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v3

    .line 1234
    invoke-direct {v1, v15, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1235
    .line 1236
    .line 1237
    goto/16 :goto_2

    .line 1238
    .line 1239
    :cond_42
    new-instance v1, Lkotlin/Pair;

    .line 1240
    .line 1241
    const v3, 0x7f1304bc    # @string/kg_prompt_after_user_lockdown_pattern 'Pattern is required after lockdown'

    .line 1242
    .line 1243
    .line 1244
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v3

    .line 1248
    invoke-direct {v1, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1249
    .line 1250
    .line 1251
    goto/16 :goto_2

    .line 1252
    .line 1253
    :pswitch_d
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 1254
    .line 1255
    .line 1256
    move-result v1

    .line 1257
    const v6, 0x7f1304b7    # @string/kg_prompt_after_dpm_lock 'For added security, device was locked by work policy'

    .line 1258
    .line 1259
    .line 1260
    if-eq v1, v3, :cond_45

    .line 1261
    .line 1262
    const/4 v3, 0x3

    .line 1263
    if-eq v1, v3, :cond_44

    .line 1264
    .line 1265
    const/4 v3, 0x4

    .line 1266
    if-eq v1, v3, :cond_43

    .line 1267
    .line 1268
    new-instance v1, Lkotlin/Pair;

    .line 1269
    .line 1270
    invoke-direct {v1, v4, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1271
    .line 1272
    .line 1273
    goto/16 :goto_2

    .line 1274
    .line 1275
    :cond_43
    new-instance v1, Lkotlin/Pair;

    .line 1276
    .line 1277
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v3

    .line 1281
    invoke-direct {v1, v14, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1282
    .line 1283
    .line 1284
    goto/16 :goto_2

    .line 1285
    .line 1286
    :cond_44
    new-instance v1, Lkotlin/Pair;

    .line 1287
    .line 1288
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v3

    .line 1292
    invoke-direct {v1, v15, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1293
    .line 1294
    .line 1295
    goto/16 :goto_2

    .line 1296
    .line 1297
    :cond_45
    new-instance v1, Lkotlin/Pair;

    .line 1298
    .line 1299
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v3

    .line 1303
    invoke-direct {v1, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1304
    .line 1305
    .line 1306
    goto/16 :goto_2

    .line 1307
    .line 1308
    :pswitch_e
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 1309
    .line 1310
    .line 1311
    move-result v1

    .line 1312
    if-eq v1, v3, :cond_48

    .line 1313
    .line 1314
    const/4 v3, 0x3

    .line 1315
    if-eq v1, v3, :cond_47

    .line 1316
    .line 1317
    const/4 v3, 0x4

    .line 1318
    if-eq v1, v3, :cond_46

    .line 1319
    .line 1320
    new-instance v1, Lkotlin/Pair;

    .line 1321
    .line 1322
    invoke-direct {v1, v4, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1323
    .line 1324
    .line 1325
    goto :goto_2

    .line 1326
    :cond_46
    new-instance v1, Lkotlin/Pair;

    .line 1327
    .line 1328
    const v3, 0x7f1304c1    # @string/kg_prompt_pin_auth_timeout 'Added security required. PIN not used for a while.'

    .line 1329
    .line 1330
    .line 1331
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v3

    .line 1335
    invoke-direct {v1, v14, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1336
    .line 1337
    .line 1338
    goto :goto_2

    .line 1339
    :cond_47
    new-instance v1, Lkotlin/Pair;

    .line 1340
    .line 1341
    const v3, 0x7f1304bf    # @string/kg_prompt_password_auth_timeout 'Added security required. Password not used for a while.'

    .line 1342
    .line 1343
    .line 1344
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v3

    .line 1348
    invoke-direct {v1, v15, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1349
    .line 1350
    .line 1351
    goto :goto_2

    .line 1352
    :cond_48
    new-instance v1, Lkotlin/Pair;

    .line 1353
    .line 1354
    const v3, 0x7f1304c0    # @string/kg_prompt_pattern_auth_timeout 'Added security required. Pattern not used for a while.'

    .line 1355
    .line 1356
    .line 1357
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v3

    .line 1361
    invoke-direct {v1, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1362
    .line 1363
    .line 1364
    goto :goto_2

    .line 1365
    :pswitch_f
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 1366
    .line 1367
    .line 1368
    move-result v1

    .line 1369
    if-eq v1, v3, :cond_4b

    .line 1370
    .line 1371
    const/4 v3, 0x3

    .line 1372
    if-eq v1, v3, :cond_4a

    .line 1373
    .line 1374
    const/4 v3, 0x4

    .line 1375
    if-eq v1, v3, :cond_49

    .line 1376
    .line 1377
    new-instance v1, Lkotlin/Pair;

    .line 1378
    .line 1379
    invoke-direct {v1, v4, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1380
    .line 1381
    .line 1382
    goto :goto_2

    .line 1383
    :cond_49
    new-instance v1, Lkotlin/Pair;

    .line 1384
    .line 1385
    const v3, 0x7f1304c5    # @string/kg_prompt_reason_restart_pin 'PIN is required after device restarts'

    .line 1386
    .line 1387
    .line 1388
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v3

    .line 1392
    invoke-direct {v1, v14, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1393
    .line 1394
    .line 1395
    goto :goto_2

    .line 1396
    :cond_4a
    new-instance v1, Lkotlin/Pair;

    .line 1397
    .line 1398
    const v3, 0x7f1304c3    # @string/kg_prompt_reason_restart_password 'Password is required after device restarts'

    .line 1399
    .line 1400
    .line 1401
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v3

    .line 1405
    invoke-direct {v1, v15, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1406
    .line 1407
    .line 1408
    goto :goto_2

    .line 1409
    :cond_4b
    new-instance v1, Lkotlin/Pair;

    .line 1410
    .line 1411
    const v3, 0x7f1304c4    # @string/kg_prompt_reason_restart_pattern 'Pattern is required after device restarts'

    .line 1412
    .line 1413
    .line 1414
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v3

    .line 1418
    invoke-direct {v1, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1419
    .line 1420
    .line 1421
    :goto_2
    if-eqz v1, :cond_4c

    .line 1422
    .line 1423
    new-instance v3, Lcom/android/systemui/bouncer/shared/model/Message;

    .line 1424
    .line 1425
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v4

    .line 1429
    check-cast v4, Ljava/lang/Integer;

    .line 1430
    .line 1431
    const/16 v5, 0xd

    .line 1432
    .line 1433
    const/4 v6, 0x0

    .line 1434
    invoke-direct {v3, v6, v4, v5}, Lcom/android/systemui/bouncer/shared/model/Message;-><init>(Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 1435
    .line 1436
    .line 1437
    new-instance v4, Lcom/android/systemui/bouncer/shared/model/Message;

    .line 1438
    .line 1439
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v1

    .line 1443
    check-cast v1, Ljava/lang/Integer;

    .line 1444
    .line 1445
    invoke-direct {v4, v6, v1, v5}, Lcom/android/systemui/bouncer/shared/model/Message;-><init>(Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 1446
    .line 1447
    .line 1448
    new-instance v1, Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;

    .line 1449
    .line 1450
    invoke-direct {v1, v3, v4}, Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;-><init>(Lcom/android/systemui/bouncer/shared/model/Message;Lcom/android/systemui/bouncer/shared/model/Message;)V

    .line 1451
    .line 1452
    .line 1453
    move-object v4, v1

    .line 1454
    goto :goto_3

    .line 1455
    :cond_4c
    const/4 v6, 0x0

    .line 1456
    move-object v4, v6

    .line 1457
    :goto_3
    const/4 v1, 0x1

    .line 1458
    :goto_4
    iput v1, v2, Lcom/android/systemui/bouncer/data/repository/BouncerMessageRepositoryImpl$special$$inlined$map$3$2$1;->label:I

    .line 1459
    .line 1460
    iget-object v0, v0, Lcom/android/systemui/bouncer/data/repository/BouncerMessageRepositoryImpl$special$$inlined$map$3$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 1461
    .line 1462
    invoke-interface {v0, v4, v2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v0

    .line 1466
    move-object/from16 v1, v16

    .line 1467
    .line 1468
    if-ne v0, v1, :cond_4d

    .line 1469
    .line 1470
    return-object v1

    .line 1471
    :cond_4d
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1472
    .line 1473
    return-object v0

    .line 1474
    nop

    .line 1475
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
.end method
