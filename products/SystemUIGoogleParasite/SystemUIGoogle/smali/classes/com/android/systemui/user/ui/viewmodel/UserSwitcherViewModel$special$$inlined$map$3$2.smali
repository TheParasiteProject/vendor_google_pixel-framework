.class public final Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$special$$inlined$map$3$2;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic this$0:Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$special$$inlined$map$3$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$special$$inlined$map$3$2;->this$0:Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;

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
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$special$$inlined$map$3$2$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$special$$inlined$map$3$2$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$special$$inlined$map$3$2$1;->label:I

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
    iput v3, v2, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$special$$inlined$map$3$2$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$special$$inlined$map$3$2$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$special$$inlined$map$3$2$1;-><init>(Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$special$$inlined$map$3$2;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$special$$inlined$map$3$2$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$special$$inlined$map$3$2$1;->label:I

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
    goto/16 :goto_a

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
    check-cast v1, Ljava/util/List;

    .line 59
    .line 60
    new-instance v4, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_b

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Lcom/android/systemui/user/shared/model/UserActionModel;

    .line 84
    .line 85
    iget-object v7, v0, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$special$$inlined$map$3$2;->this$0:Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;

    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v14, Lcom/android/systemui/user/ui/viewmodel/UserActionViewModel;

    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    int-to-long v9, v8

    .line 97
    sget-object v8, Lcom/android/systemui/user/shared/model/UserActionModel;->ADD_SUPERVISED_USER:Lcom/android/systemui/user/shared/model/UserActionModel;

    .line 98
    .line 99
    if-ne v6, v8, :cond_3

    .line 100
    .line 101
    move v12, v5

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    const/4 v12, 0x0

    .line 104
    :goto_2
    sget-object v13, Lcom/android/systemui/user/shared/model/UserActionModel;->ADD_USER:Lcom/android/systemui/user/shared/model/UserActionModel;

    .line 105
    .line 106
    if-ne v6, v13, :cond_4

    .line 107
    .line 108
    move v15, v5

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    const/4 v15, 0x0

    .line 111
    :goto_3
    sget-object v11, Lcom/android/systemui/user/shared/model/UserActionModel;->ENTER_GUEST_MODE:Lcom/android/systemui/user/shared/model/UserActionModel;

    .line 112
    .line 113
    move-object/from16 p2, v1

    .line 114
    .line 115
    if-ne v6, v11, :cond_5

    .line 116
    .line 117
    move v1, v5

    .line 118
    goto :goto_4

    .line 119
    :cond_5
    const/4 v1, 0x0

    .line 120
    :goto_4
    sget-object v5, Lcom/android/systemui/user/shared/model/UserActionModel;->NAVIGATE_TO_USER_MANAGEMENT:Lcom/android/systemui/user/shared/model/UserActionModel;

    .line 121
    .line 122
    move-object/from16 v16, v3

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    if-ne v6, v5, :cond_6

    .line 126
    .line 127
    const/4 v3, 0x1

    .line 128
    goto :goto_5

    .line 129
    :cond_6
    const/4 v3, 0x0

    .line 130
    :goto_5
    invoke-static {v15, v1, v12, v0, v3}, Lcom/android/systemui/user/legacyhelper/ui/LegacyUserUiHelper;->getUserSwitcherActionIconResourceId(ZZZZZ)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-ne v6, v11, :cond_7

    .line 135
    .line 136
    const/16 v17, 0x1

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_7
    const/16 v17, 0x0

    .line 140
    .line 141
    :goto_6
    iget-object v0, v7, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;->guestUserInteractor:Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;

    .line 142
    .line 143
    iget-boolean v3, v0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->isGuestUserAutoCreated:Z

    .line 144
    .line 145
    iget-boolean v0, v0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->isGuestUserResetting:Z

    .line 146
    .line 147
    if-ne v6, v8, :cond_8

    .line 148
    .line 149
    const/16 v21, 0x1

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_8
    const/16 v21, 0x0

    .line 153
    .line 154
    :goto_7
    if-ne v6, v13, :cond_9

    .line 155
    .line 156
    const/16 v20, 0x1

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_9
    const/16 v20, 0x0

    .line 160
    .line 161
    :goto_8
    if-ne v6, v5, :cond_a

    .line 162
    .line 163
    const/16 v23, 0x1

    .line 164
    .line 165
    goto :goto_9

    .line 166
    :cond_a
    const/16 v23, 0x0

    .line 167
    .line 168
    :goto_9
    const/16 v22, 0x1

    .line 169
    .line 170
    move/from16 v18, v3

    .line 171
    .line 172
    move/from16 v19, v0

    .line 173
    .line 174
    invoke-static/range {v17 .. v23}, Lcom/android/systemui/user/legacyhelper/ui/LegacyUserUiHelper;->getUserSwitcherActionTextResourceId(ZZZZZZZ)I

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    new-instance v13, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$toViewModel$1;

    .line 179
    .line 180
    invoke-direct {v13, v7, v6}, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$toViewModel$1;-><init>(Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;Lcom/android/systemui/user/shared/model/UserActionModel;)V

    .line 181
    .line 182
    .line 183
    move-object v8, v14

    .line 184
    move v11, v1

    .line 185
    invoke-direct/range {v8 .. v13}, Lcom/android/systemui/user/ui/viewmodel/UserActionViewModel;-><init>(JIILkotlin/jvm/functions/Function0;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-object/from16 v0, p0

    .line 192
    .line 193
    move-object/from16 v1, p2

    .line 194
    .line 195
    move-object/from16 v3, v16

    .line 196
    .line 197
    const/4 v5, 0x1

    .line 198
    goto :goto_1

    .line 199
    :cond_b
    move-object/from16 v16, v3

    .line 200
    .line 201
    move v0, v5

    .line 202
    iput v0, v2, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$special$$inlined$map$3$2$1;->label:I

    .line 203
    .line 204
    move-object/from16 v0, p0

    .line 205
    .line 206
    iget-object v0, v0, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$special$$inlined$map$3$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 207
    .line 208
    invoke-interface {v0, v4, v2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    move-object/from16 v1, v16

    .line 213
    .line 214
    if-ne v0, v1, :cond_c

    .line 215
    .line 216
    return-object v1

    .line 217
    :cond_c
    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 218
    .line 219
    return-object v0
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
.end method
