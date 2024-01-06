.class public final Lcom/android/systemui/keyguard/data/quickaffordance/MuteQuickAffordanceConfig$special$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic this$0:Lcom/android/systemui/keyguard/data/quickaffordance/MuteQuickAffordanceConfig;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/android/systemui/keyguard/data/quickaffordance/MuteQuickAffordanceConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/data/quickaffordance/MuteQuickAffordanceConfig$special$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/keyguard/data/quickaffordance/MuteQuickAffordanceConfig$special$$inlined$map$1$2;->this$0:Lcom/android/systemui/keyguard/data/quickaffordance/MuteQuickAffordanceConfig;

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
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/android/systemui/keyguard/data/quickaffordance/MuteQuickAffordanceConfig$special$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/keyguard/data/quickaffordance/MuteQuickAffordanceConfig$special$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/keyguard/data/quickaffordance/MuteQuickAffordanceConfig$special$$inlined$map$1$2$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/keyguard/data/quickaffordance/MuteQuickAffordanceConfig$special$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/keyguard/data/quickaffordance/MuteQuickAffordanceConfig$special$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/keyguard/data/quickaffordance/MuteQuickAffordanceConfig$special$$inlined$map$1$2$1;-><init>(Lcom/android/systemui/keyguard/data/quickaffordance/MuteQuickAffordanceConfig$special$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/keyguard/data/quickaffordance/MuteQuickAffordanceConfig$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/android/systemui/keyguard/data/quickaffordance/MuteQuickAffordanceConfig$special$$inlined$map$1$2$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    check-cast p1, Ljava/lang/Integer;

    .line 53
    .line 54
    iget-object p2, p0, Lcom/android/systemui/keyguard/data/quickaffordance/MuteQuickAffordanceConfig$special$$inlined$map$1$2;->this$0:Lcom/android/systemui/keyguard/data/quickaffordance/MuteQuickAffordanceConfig;

    .line 55
    .line 56
    iget-object p2, p2, Lcom/android/systemui/keyguard/data/quickaffordance/MuteQuickAffordanceConfig;->audioManager:Landroid/media/AudioManager;

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/media/AudioManager;->isVolumeFixed()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    const v2, 0x7f130943    # @string/volume_ringer_hint_mute 'mute'

    .line 63
    .line 64
    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    sget-object p1, Lcom/android/systemui/keyguard/shared/quickaffordance/ActivationState$Inactive;->INSTANCE$1:Lcom/android/systemui/keyguard/shared/quickaffordance/ActivationState$Inactive;

    .line 68
    .line 69
    new-instance p2, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-direct {p2, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lkotlin/Pair;

    .line 75
    .line 76
    invoke-direct {v2, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    if-nez p1, :cond_4

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_5

    .line 88
    .line 89
    sget-object p1, Lcom/android/systemui/keyguard/shared/quickaffordance/ActivationState$Active;->INSTANCE:Lcom/android/systemui/keyguard/shared/quickaffordance/ActivationState$Active;

    .line 90
    .line 91
    new-instance p2, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-direct {p2, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Lkotlin/Pair;

    .line 97
    .line 98
    invoke-direct {v2, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    :goto_1
    sget-object p1, Lcom/android/systemui/keyguard/shared/quickaffordance/ActivationState$Inactive;->INSTANCE:Lcom/android/systemui/keyguard/shared/quickaffordance/ActivationState$Inactive;

    .line 103
    .line 104
    new-instance p2, Ljava/lang/Integer;

    .line 105
    .line 106
    const v2, 0x7f130944    # @string/volume_ringer_hint_unmute 'unmute'

    .line 107
    .line 108
    .line 109
    invoke-direct {p2, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 110
    .line 111
    .line 112
    new-instance v2, Lkotlin/Pair;

    .line 113
    .line 114
    invoke-direct {v2, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :goto_2
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lcom/android/systemui/keyguard/shared/quickaffordance/ActivationState;

    .line 122
    .line 123
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    check-cast p2, Ljava/lang/Number;

    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    new-instance v2, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$LockScreenState$Visible;

    .line 134
    .line 135
    new-instance v4, Lcom/android/systemui/common/shared/model/Icon$Resource;

    .line 136
    .line 137
    new-instance v5, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;

    .line 138
    .line 139
    invoke-direct {v5, p2}, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;-><init>(I)V

    .line 140
    .line 141
    .line 142
    const p2, 0x7f0808b4    # @drawable/ic_notifications_silence 'res/drawable/ic_notifications_silence.xml'

    .line 143
    .line 144
    .line 145
    invoke-direct {v4, p2, v5}, Lcom/android/systemui/common/shared/model/Icon$Resource;-><init>(ILcom/android/systemui/common/shared/model/ContentDescription;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {v2, v4, p1}, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$LockScreenState$Visible;-><init>(Lcom/android/systemui/common/shared/model/Icon;Lcom/android/systemui/keyguard/shared/quickaffordance/ActivationState;)V

    .line 149
    .line 150
    .line 151
    iput v3, v0, Lcom/android/systemui/keyguard/data/quickaffordance/MuteQuickAffordanceConfig$special$$inlined$map$1$2$1;->label:I

    .line 152
    .line 153
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/quickaffordance/MuteQuickAffordanceConfig$special$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 154
    .line 155
    invoke-interface {p0, v2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    if-ne p0, v1, :cond_6

    .line 160
    .line 161
    return-object v1

    .line 162
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 163
    .line 164
    return-object p0
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
.end method
